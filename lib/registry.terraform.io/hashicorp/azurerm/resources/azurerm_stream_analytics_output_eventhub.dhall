{ Type =
    { eventhub_name : Text
    , id : Optional Text
    , name : Text
    , partition_key : Optional Text
    , property_columns : Optional (List Text)
    , resource_group_name : Text
    , servicebus_namespace : Text
    , shared_access_policy_key : Text
    , shared_access_policy_name : Text
    , stream_analytics_job_name : Text
    , serialization :
        List
          { encoding : Optional Text
          , field_delimiter : Optional Text
          , format : Optional Text
          , type : Text
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
  { id = None Text
  , partition_key = None Text
  , property_columns = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
