{ Type =
    { activated : Optional Bool
    , additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , blob_path_begins_with : Optional Text
    , blob_path_ends_with : Optional Text
    , data_factory_id : Text
    , description : Optional Text
    , events : List Text
    , id : Optional Text
    , ignore_empty_blobs : Optional Bool
    , name : Text
    , storage_account_id : Text
    , pipeline :
        List
          { name : Text
          , parameters : Optional (List { mapKey : Text, mapValue : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { activated = None Bool
  , additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , blob_path_begins_with = None Text
  , blob_path_ends_with = None Text
  , description = None Text
  , id = None Text
  , ignore_empty_blobs = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
