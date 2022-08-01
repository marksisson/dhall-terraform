{ Type =
    { exchange_enabled : Optional Bool
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , sharepoint_enabled : Optional Bool
    , teams_enabled : Optional Bool
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
  { exchange_enabled = None Bool
  , id = None Text
  , sharepoint_enabled = None Bool
  , teams_enabled = None Bool
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
