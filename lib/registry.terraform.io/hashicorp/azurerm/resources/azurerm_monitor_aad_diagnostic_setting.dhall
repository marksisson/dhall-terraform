{ Type =
    { eventhub_authorization_rule_id : Optional Text
    , eventhub_name : Optional Text
    , id : Optional Text
    , log_analytics_workspace_id : Optional Text
    , name : Text
    , storage_account_id : Optional Text
    , log :
        List
          { category : Text
          , enabled : Optional Bool
          , retention_policy :
              List { days : Optional Natural, enabled : Optional Bool }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { eventhub_authorization_rule_id = None Text
  , eventhub_name = None Text
  , id = None Text
  , log_analytics_workspace_id = None Text
  , storage_account_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
