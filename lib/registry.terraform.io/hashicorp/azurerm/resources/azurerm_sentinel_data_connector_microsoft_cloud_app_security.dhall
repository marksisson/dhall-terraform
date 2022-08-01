{ Type =
    { alerts_enabled : Optional Bool
    , discovery_logs_enabled : Optional Bool
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , tenant_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alerts_enabled = None Bool
  , discovery_logs_enabled = None Bool
  , id = None Text
  , tenant_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
