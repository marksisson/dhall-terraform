{-# LANGUAGE OverloadedStrings #-}

module Main
  ( main,
  )
where

import qualified Data.Aeson as Aeson
import qualified Data.ByteString.Lazy as B
import Data.List.NonEmpty(NonEmpty(..))
import Data.Map.Strict ((!), Map)
import qualified Data.Map.Strict as M
import Data.Maybe (fromJust, fromMaybe)
import Data.Text (Text, pack, unpack)
import qualified Data.Text.IO
import Data.Version (showVersion)
import qualified Dhall.Core as Dhall
import Dhall.Format (Format (..), format)
import qualified Dhall.Map
import qualified Dhall.Pretty
import qualified Dhall.Util
import qualified GHC.IO.Encoding
import qualified Options.Applicative as Opt
import Paths_dhall_terraform (version)
import qualified Prettyprinter as Pretty
import qualified Prettyprinter.Render.Text as PrettyText
import System.Directory
import Terraform.Convert
import Terraform.Types


-- | Pretty print dhall expressions.
pretty :: Pretty.Pretty a => a -> Text
pretty =
  PrettyText.renderStrict
    . Pretty.layoutPretty Pretty.defaultLayoutOptions
    . Pretty.pretty

-- | Reads a JSON file that contains the schema definitions of a Terraform provider.
readSchemaFile :: FilePath -> IO ProviderSchemaRepr
readSchemaFile f = do
  doc <- (Aeson.eitherDecode <$> B.readFile f) :: IO (Either String ProviderSchemaRepr)
  case doc of
    Left e -> error e
    Right d -> pure d

getResources :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getResources name schema = fromJust $ _resourceSchemas (_providerSchemas schema ! name)

getProvider :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getProvider name schema =
  let provider = fromJust $ _provider (_providerSchemas schema ! name)
   in M.fromList [("provider", provider)]

getDataSources :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getDataSources name schema = fromJust $ _dataSourceSchemas (_providerSchemas schema ! name)

-- | Write and format a Dhall expression to a file
writeDhall :: FilePath -> Expr -> IO ()
writeDhall filepath expr = do
  putStrLn $ "Writing file '" <> filepath <> "'"
  Data.Text.IO.writeFile filepath $ pretty expr <> "\n"
  format
    ( Format
        { chosenCharacterSet = Just Dhall.Pretty.Unicode,
          censor             = Dhall.Util.NoCensor,
          outputMode         = Dhall.Util.Write,
          transitivity       = Dhall.Util.Transitive,
          inputs             = Dhall.Util.InputFile filepath :| []
        }
    )

-- | Generate a completion record for the resource.
mkRecord :: FilePath -> Text -> BlockRepr -> IO ()
mkRecord rootPath name block = do
  let recordPath = rootPath <> "/" <> unpack (name <> ".dhall")
  let record =
        Dhall.RecordLit $
        Dhall.makeRecordField <$>
          Dhall.Map.fromList
            [ ("Type", mkBlockType block),
              ("default", mkBlockDefault block)
            ]
  createDirectoryIfMissing True rootPath
  writeDhall recordPath record
  where
    mkBlockType :: BlockRepr -> Expr
    mkBlockType b = Dhall.Record $ Dhall.makeRecordField <$> Dhall.Map.fromList (typeAttrs b <> typeNested b)

    mkBlockDefault :: BlockRepr -> Expr
    mkBlockDefault b = Dhall.RecordLit $ Dhall.makeRecordField <$> Dhall.Map.fromList (defAttrs b <> defNested b)

    defAttrs  = attrs toDefault
    typeAttrs = attrs Just

    defNested  = nested toDefault
    typeNested = nested Just

    attrs :: (Expr -> Maybe a) -> BlockRepr -> [(Text, a)]
    attrs mapExpr b =
      M.toList
        $ M.mapMaybe mapExpr
        $ M.map attrToType (fromMaybe noAttrs $ _attributes b)

    nested :: (Expr -> Maybe a) -> BlockRepr -> [(Text, a)]
    nested mapExpr b =
      M.toList
        $ M.mapMaybe mapExpr
        $ M.map nestedToType (fromMaybe noNestedBlocks $ _blockTypes b)

generate :: FilePath -> Map Text SchemaRepr -> IO ()
generate rootDir schemas =
  mapM_
    (uncurry (mkRecord rootDir))
    blocks
  where
    blocks = M.toList $ M.map _schemaReprBlock schemas

data CliOpts
  = CliOpts
      { optSchemaFile :: String,
        optProviderName :: String,
        optOutputDir :: String
      }
  deriving (Show, Eq)

cliOpts :: Opt.Parser CliOpts
cliOpts =
  CliOpts
    <$> Opt.strOption
      ( Opt.long "schema-file"
          <> Opt.short 'f'
          <> Opt.help "Terraform provider's schema definitions"
          <> Opt.metavar "SCHEMA"
      )
    <*> Opt.strOption
      ( Opt.long "provider-name"
          <> Opt.short 'p'
          <> Opt.help "Which provider's resources will be generated"
          <> Opt.metavar "PROVIDER"
      )
    <*> Opt.strOption
      ( Opt.long "output-dir"
          <> Opt.short 'o'
          <> Opt.help "The directory to store the generated files"
          <> Opt.metavar "OUT_DIR"
          <> Opt.showDefault
          <> Opt.value "./lib"
      )

opts :: Opt.ParserInfo CliOpts
opts =
  Opt.info
    (Opt.helper <*> cliOpts)
    ( Opt.fullDesc
        <> Opt.progDesc "Generate Dhall types from Terraform resources"
        <> Opt.header ("dhall-terraform :: v" <> showVersion version)
    )

main :: IO ()
main = do
  GHC.IO.Encoding.setLocaleEncoding GHC.IO.Encoding.utf8

  parsedOpts <- Opt.execParser opts

  let outputDir      = optOutputDir parsedOpts
      providerName   = pack $ optProviderName parsedOpts
      mainDir        = outputDir <> "/" <> unpack providerName
      providerDir    = mainDir <>  "/" <>unpack "provider"
      resourcesDir   = mainDir <>  "/" <>unpack "resources"
      dataSourcesDir = mainDir <>  "/" <>unpack "data_sources"

  doc <- readSchemaFile (optSchemaFile parsedOpts)

  generate providerDir    (getProvider providerName doc)
  generate resourcesDir   (getResources providerName doc)
  generate dataSourcesDir (getDataSources providerName doc)
