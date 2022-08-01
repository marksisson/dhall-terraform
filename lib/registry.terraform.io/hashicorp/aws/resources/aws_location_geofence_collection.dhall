{ Type =
    { collection_arn : Optional Text
    , collection_name : Text
    , create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { collection_arn = None Text
  , create_time = None Text
  , description = None Text
  , id = None Text
  , kms_key_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
