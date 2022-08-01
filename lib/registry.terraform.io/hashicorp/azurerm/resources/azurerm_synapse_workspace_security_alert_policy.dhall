{ Type =
    { disabled_alerts : Optional (List Text)
    , email_account_admins_enabled : Optional Bool
    , email_addresses : Optional (List Text)
    , id : Optional Text
    , policy_state : Text
    , retention_days : Optional Natural
    , storage_account_access_key : Optional Text
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
  { disabled_alerts = None (List Text)
  , email_account_admins_enabled = None Bool
  , email_addresses = None (List Text)
  , id = None Text
  , retention_days = None Natural
  , storage_account_access_key = None Text
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
