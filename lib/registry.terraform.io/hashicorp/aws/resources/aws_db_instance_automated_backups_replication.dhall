{ Type =
    { id : Optional Text
    , kms_key_id : Optional Text
    , pre_signed_url : Optional Text
    , retention_period : Optional Natural
    , source_db_instance_arn : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , kms_key_id = None Text
  , pre_signed_url = None Text
  , retention_period = None Natural
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
