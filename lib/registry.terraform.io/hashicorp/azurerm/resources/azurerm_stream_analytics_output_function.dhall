{ Type =
    { api_key : Text
    , batch_max_count : Optional Natural
    , batch_max_in_bytes : Optional Natural
    , function_app : Text
    , function_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , stream_analytics_job_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { batch_max_count = None Natural
  , batch_max_in_bytes = None Natural
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
