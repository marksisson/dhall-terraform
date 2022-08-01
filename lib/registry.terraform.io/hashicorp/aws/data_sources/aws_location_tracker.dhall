{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , position_filtering : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tracker_arn : Optional Text
    , tracker_name : Text
    , update_time : Optional Text
    }
, default =
  { create_time = None Text
  , description = None Text
  , id = None Text
  , kms_key_id = None Text
  , position_filtering = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tracker_arn = None Text
  , update_time = None Text
  }
}
