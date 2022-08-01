{ Type =
    { automation_account_name : Text
    , enabled : Optional Bool
    , expiry_time : Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , run_on_worker_group : Optional Text
    , runbook_name : Text
    , uri : Optional Text
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
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , run_on_worker_group = None Text
  , uri = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
