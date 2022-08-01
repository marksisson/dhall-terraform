{ Type =
    { cluster_name : Text
    , hot_cache_period : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , size : Optional Natural
    , soft_delete_period : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { hot_cache_period = None Text
  , id = None Text
  , location = None Text
  , size = None Natural
  , soft_delete_period = None Text
  , timeouts = None { read : Optional Text }
  }
}
