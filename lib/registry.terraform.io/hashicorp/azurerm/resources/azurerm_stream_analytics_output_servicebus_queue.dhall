{ Type =
    { id : Optional Text
    , name : Text
    , property_columns : Optional (List Text)
    , queue_name : Text
    , resource_group_name : Text
    , servicebus_namespace : Text
    , shared_access_policy_key : Text
    , shared_access_policy_name : Text
    , stream_analytics_job_name : Text
    , system_property_columns :
        Optional (List { mapKey : Text, mapValue : Text })
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
  , property_columns = None (List Text)
  , system_property_columns = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
