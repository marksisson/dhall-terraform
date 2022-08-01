{ Type =
    { id : Optional Text
    , subnet_id : Text
    , transit_gateway_attachment_id : Text
    , transit_gateway_multicast_domain_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
