{ Type =
    { api_management_name : Text
    , buffered : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , resource_id : Optional Text
    , application_insights : Optional (List { instrumentation_key : Text })
    , eventhub : Optional (List { connection_string : Text, name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { buffered = None Bool
  , description = None Text
  , id = None Text
  , resource_id = None Text
  , application_insights = None (List { instrumentation_key : Text })
  , eventhub = None (List { connection_string : Text, name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
