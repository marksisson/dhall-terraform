{ Type =
    { id : Optional Text
    , log_monitoring_enabled : Optional Bool
    , retention_in_days : Optional Natural
    , storage_account_access_key : Optional Text
    , storage_account_access_key_is_secondary : Optional Bool
    , storage_endpoint : Optional Text
    , synapse_workspace_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , log_monitoring_enabled = None Bool
  , retention_in_days = None Natural
  , storage_account_access_key = None Text
  , storage_account_access_key_is_secondary = None Bool
  , storage_endpoint = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
