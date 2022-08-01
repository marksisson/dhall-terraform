{ Type =
    { branch_to_branch_traffic_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , public_ip_address_id : Text
    , resource_group_name : Text
    , routing_state : Optional Text
    , sku : Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_router_asn : Optional Natural
    , virtual_router_ips : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { branch_to_branch_traffic_enabled = None Bool
  , id = None Text
  , routing_state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_router_asn = None Natural
  , virtual_router_ips = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
