{ Type =
    { arn : Optional Text
    , data_encryption_key_id : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , outpost_arn : Optional Text
    , owner_alias : Optional Text
    , owner_id : Optional Text
    , permanent_restore : Optional Bool
    , role_name : Optional Text
    , storage_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , temporary_restore_days : Optional Natural
    , volume_id : Optional Text
    , volume_size : Optional Natural
    , client_data :
        Optional
          ( List
              { comment : Optional Text
              , upload_end : Optional Text
              , upload_size : Optional Natural
              , upload_start : Optional Text
              }
          )
    , disk_container :
        List
          { description : Optional Text
          , format : Text
          , url : Optional Text
          , user_bucket : Optional (List { s3_bucket : Text, s3_key : Text })
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , data_encryption_key_id = None Text
  , description = None Text
  , encrypted = None Bool
  , id = None Text
  , kms_key_id = None Text
  , outpost_arn = None Text
  , owner_alias = None Text
  , owner_id = None Text
  , permanent_restore = None Bool
  , role_name = None Text
  , storage_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , temporary_restore_days = None Natural
  , volume_id = None Text
  , volume_size = None Natural
  , client_data =
      None
        ( List
            { comment : Optional Text
            , upload_end : Optional Text
            , upload_size : Optional Natural
            , upload_start : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
