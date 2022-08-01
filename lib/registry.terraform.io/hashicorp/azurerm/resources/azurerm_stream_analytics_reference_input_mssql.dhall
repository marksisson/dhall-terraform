{ Type =
    { database : Text
    , delta_snapshot_query : Optional Text
    , full_snapshot_query : Text
    , id : Optional Text
    , name : Text
    , password : Text
    , refresh_interval_duration : Optional Text
    , refresh_type : Text
    , resource_group_name : Text
    , server : Text
    , stream_analytics_job_name : Text
    , username : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { delta_snapshot_query = None Text
  , id = None Text
  , refresh_interval_duration = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
