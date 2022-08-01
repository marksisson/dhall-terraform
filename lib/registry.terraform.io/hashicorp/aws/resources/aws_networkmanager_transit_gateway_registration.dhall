{ Type =
    { global_network_id : Text
    , id : Optional Text
    , transit_gateway_arn : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
