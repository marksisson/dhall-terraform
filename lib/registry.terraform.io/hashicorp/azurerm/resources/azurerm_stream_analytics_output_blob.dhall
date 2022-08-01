{ Type =
    { authentication_mode : Optional Text
    , batch_max_wait_time : Optional Text
    , batch_min_rows : Optional Natural
    , date_format : Text
    , id : Optional Text
    , name : Text
    , path_pattern : Text
    , resource_group_name : Text
    , storage_account_key : Optional Text
    , storage_account_name : Text
    , storage_container_name : Text
    , stream_analytics_job_name : Text
    , time_format : Text
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
  { authentication_mode = None Text
  , batch_max_wait_time = None Text
  , batch_min_rows = None Natural
  , id = None Text
  , storage_account_key = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
