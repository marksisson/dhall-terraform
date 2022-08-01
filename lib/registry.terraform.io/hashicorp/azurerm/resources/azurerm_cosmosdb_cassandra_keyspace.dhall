{ Type =
    { account_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , throughput : Optional Natural
    , autoscale_settings : Optional (List { max_throughput : Optional Natural })
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
