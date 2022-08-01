{ Type =
    { analytical_storage_ttl : Optional Natural
    , cassandra_keyspace_id : Text
    , default_ttl : Optional Natural
    , id : Optional Text
    , name : Text
    , throughput : Optional Natural
    , autoscale_settings : Optional (List { max_throughput : Optional Natural })
    , schema :
        List
          { cluster_key : Optional (List { name : Text, order_by : Text })
          , column : List { name : Text, type : Text }
          , partition_key : List { name : Text }
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
  { analytical_storage_ttl = None Natural
  , default_ttl = None Natural
  , id = None Text
  , throughput = None Natural
  , autoscale_settings = None (List { max_throughput : Optional Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
