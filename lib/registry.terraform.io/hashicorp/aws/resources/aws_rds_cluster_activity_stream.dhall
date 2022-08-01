{ Type =
    { engine_native_audit_fields_included : Optional Bool
    , id : Optional Text
    , kinesis_stream_name : Optional Text
    , kms_key_id : Text
    , mode : Text
    , resource_arn : Text
    }
, default =
  { engine_native_audit_fields_included = None Bool
  , id = None Text
  , kinesis_stream_name = None Text
  }
}
