{ Type =
    { arn : Optional Text
    , auto_resolve_best_voices_enabled : Optional Bool
    , contact_flow_logs_enabled : Optional Bool
    , contact_lens_enabled : Optional Bool
    , created_time : Optional Text
    , early_media_enabled : Optional Bool
    , id : Optional Text
    , identity_management_type : Optional Text
    , inbound_calls_enabled : Optional Bool
    , instance_alias : Optional Text
    , instance_id : Optional Text
    , outbound_calls_enabled : Optional Bool
    , service_role : Optional Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , auto_resolve_best_voices_enabled = None Bool
  , contact_flow_logs_enabled = None Bool
  , contact_lens_enabled = None Bool
  , created_time = None Text
  , early_media_enabled = None Bool
  , id = None Text
  , identity_management_type = None Text
  , inbound_calls_enabled = None Bool
  , instance_alias = None Text
  , instance_id = None Text
  , outbound_calls_enabled = None Bool
  , service_role = None Text
  , status = None Text
  }
}
