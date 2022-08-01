{ Type =
    { device_id : Text
    , global_network_id : Text
    , id : Optional Text
    , link_id : Optional Text
    , transit_gateway_connect_peer_arn : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , link_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
