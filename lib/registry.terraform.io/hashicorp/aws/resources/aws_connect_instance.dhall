{ Type =
    { arn : Optional Text
    , auto_resolve_best_voices_enabled : Optional Bool
    , contact_flow_logs_enabled : Optional Bool
    , contact_lens_enabled : Optional Bool
    , created_time : Optional Text
    , directory_id : Optional Text
    , early_media_enabled : Optional Bool
    , id : Optional Text
    , identity_management_type : Text
    , inbound_calls_enabled : Bool
    , instance_alias : Optional Text
    , outbound_calls_enabled : Bool
    , service_role : Optional Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , auto_resolve_best_voices_enabled = None Bool
  , contact_flow_logs_enabled = None Bool
  , contact_lens_enabled = None Bool
  , created_time = None Text
  , directory_id = None Text
  , early_media_enabled = None Bool
  , id = None Text
  , instance_alias = None Text
  , service_role = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
