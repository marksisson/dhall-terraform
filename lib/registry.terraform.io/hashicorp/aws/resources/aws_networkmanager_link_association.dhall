{ Type =
    { device_id : Text
    , global_network_id : Text
    , id : Optional Text
    , link_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
