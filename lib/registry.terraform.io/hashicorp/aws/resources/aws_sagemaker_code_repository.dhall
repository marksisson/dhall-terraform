{ Type =
    { arn : Optional Text
    , code_repository_name : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , git_config :
        List
          { branch : Optional Text
          , repository_url : Text
          , secret_arn : Optional Text
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
