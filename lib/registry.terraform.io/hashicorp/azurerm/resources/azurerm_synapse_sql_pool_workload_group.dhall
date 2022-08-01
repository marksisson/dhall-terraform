{ Type =
    { id : Optional Text
    , importance : Optional Text
    , max_resource_percent : Natural
    , max_resource_percent_per_request : Optional Natural
    , min_resource_percent : Natural
    , min_resource_percent_per_request : Optional Natural
    , name : Text
    , query_execution_timeout_in_seconds : Optional Natural
    , sql_pool_id : Text
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
  , importance = None Text
  , max_resource_percent_per_request = None Natural
  , min_resource_percent_per_request = None Natural
  , query_execution_timeout_in_seconds = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
