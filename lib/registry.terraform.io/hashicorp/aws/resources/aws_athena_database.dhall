{ Type =
    { bucket : Optional Text
    , comment : Optional Text
    , expected_bucket_owner : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , acl_configuration : Optional (List { s3_acl_option : Text })
    , encryption_configuration :
        Optional (List { encryption_option : Text, kms_key : Optional Text })
    }
, default =
  { bucket = None Text
  , comment = None Text
  , expected_bucket_owner = None Text
  , force_destroy = None Bool
  , id = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , acl_configuration = None (List { s3_acl_option : Text })
  , encryption_configuration =
      None (List { encryption_option : Text, kms_key : Optional Text })
  }
}
