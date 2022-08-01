{ Type =
    { batch_size : Natural
    , columns_to_remove : Optional (List Text)
    , id : Optional Text
    , name : Text
    , partition_key : Text
    , resource_group_name : Text
    , row_key : Text
    , storage_account_key : Text
    , storage_account_name : Text
    , stream_analytics_job_name : Text
    , table : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { columns_to_remove = None (List Text)
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
