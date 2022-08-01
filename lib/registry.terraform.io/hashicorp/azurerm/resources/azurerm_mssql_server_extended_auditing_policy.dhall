{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , log_monitoring_enabled : Optional Bool
    , retention_in_days : Optional Natural
    , server_id : Text
    , storage_account_access_key : Optional Text
    , storage_account_access_key_is_secondary : Optional Bool
    , storage_account_subscription_id : Optional Text
    , storage_endpoint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , log_monitoring_enabled = None Bool
  , retention_in_days = None Natural
  , storage_account_access_key = None Text
  , storage_account_access_key_is_secondary = None Bool
  , storage_account_subscription_id = None Text
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
