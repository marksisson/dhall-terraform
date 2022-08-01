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
    , storage_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , temporary_restore_days : Optional Natural
    , volume_id : Text
    , volume_size : Optional Natural
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
  , storage_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , temporary_restore_days = None Natural
  , volume_size = None Natural
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
