{ Type =
    { collection_arn : Optional Text
    , collection_name : Text
    , create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    }
, default =
  { collection_arn = None Text
  , create_time = None Text
  , description = None Text
  , id = None Text
  , kms_key_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  }
}
