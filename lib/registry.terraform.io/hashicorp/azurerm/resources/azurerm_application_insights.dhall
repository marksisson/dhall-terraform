{ Type =
    { app_id : Optional Text
    , application_type : Text
    , connection_string : Optional Text
    , daily_data_cap_in_gb : Optional Natural
    , daily_data_cap_notifications_disabled : Optional Bool
    , disable_ip_masking : Optional Bool
    , force_customer_storage_for_profiler : Optional Bool
    , id : Optional Text
    , instrumentation_key : Optional Text
    , internet_ingestion_enabled : Optional Bool
    , internet_query_enabled : Optional Bool
    , local_authentication_disabled : Optional Bool
    , location : Text
    , name : Text
    , resource_group_name : Text
    , retention_in_days : Optional Natural
    , sampling_percentage : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { app_id = None Text
  , connection_string = None Text
  , daily_data_cap_in_gb = None Natural
  , daily_data_cap_notifications_disabled = None Bool
  , disable_ip_masking = None Bool
  , force_customer_storage_for_profiler = None Bool
  , id = None Text
  , instrumentation_key = None Text
  , internet_ingestion_enabled = None Bool
  , internet_query_enabled = None Bool
  , local_authentication_disabled = None Bool
  , retention_in_days = None Natural
  , sampling_percentage = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
