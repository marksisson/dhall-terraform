{ Type =
    { id : Optional Text
    , last_output_time : Optional Text
    , start_mode : Text
    , start_time : Optional Text
    , stream_analytics_job_id : Text
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
  , last_output_time = None Text
  , start_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
