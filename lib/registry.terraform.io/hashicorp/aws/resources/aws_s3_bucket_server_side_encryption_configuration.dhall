{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , rule :
        List
          { bucket_key_enabled : Optional Bool
          , apply_server_side_encryption_by_default :
              Optional
                ( List
                    { kms_master_key_id : Optional Text, sse_algorithm : Text }
                )
          }
    }
, default = { expected_bucket_owner = None Text, id = None Text }
}
