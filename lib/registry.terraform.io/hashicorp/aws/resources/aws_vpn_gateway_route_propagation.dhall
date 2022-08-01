{ Type =
    { id : Optional Text
    , route_table_id : Text
    , vpn_gateway_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
