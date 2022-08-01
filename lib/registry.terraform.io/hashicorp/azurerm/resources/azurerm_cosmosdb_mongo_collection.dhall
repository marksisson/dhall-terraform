{ Type =
    { account_name : Text
    , analytical_storage_ttl : Optional Natural
    , database_name : Text
    , default_ttl_seconds : Optional Natural
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , shard_key : Optional Text
    , system_indexes : Optional (List { keys : List Text, unique : Bool })
    , throughput : Optional Natural
    , autoscale_settings : Optional (List { max_throughput : Optional Natural })
    , index : Optional (List { keys : List Text, unique : Optional Bool })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { analytical_storage_ttl = None Natural
  , default_ttl_seconds = None Natural
  , id = None Text
  , shard_key = None Text
  , system_indexes = None (List { keys : List Text, unique : Bool })
  , throughput = None Natural
  , autoscale_settings = None (List { max_throughput : Optional Natural })
  , index = None (List { keys : List Text, unique : Optional Bool })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
