{ Type =
    { database : Text
    , id : Optional Text
    , max_batch_count : Optional Natural
    , max_writer_count : Optional Natural
    , name : Text
    , password : Text
    , resource_group_name : Text
    , server : Text
    , stream_analytics_job_name : Text
    , table : Text
    , user : Text
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
  , max_batch_count = None Natural
  , max_writer_count = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
