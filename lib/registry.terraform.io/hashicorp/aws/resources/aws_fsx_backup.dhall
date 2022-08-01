{ Type =
    { arn : Optional Text
    , file_system_id : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , volume_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , file_system_id = None Text
  , id = None Text
  , kms_key_id = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , volume_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
