{ Type =
    { container_name : Text
    , cosmosdb_account_key : Text
    , cosmosdb_sql_database_id : Text
    , document_id : Optional Text
    , id : Optional Text
    , name : Text
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
  { document_id = None Text
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
