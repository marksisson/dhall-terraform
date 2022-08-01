{ Type =
    { address_prefix : Optional Text
    , default_route_table_id : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_router_asn : Optional Natural
    , virtual_router_ips : Optional (List Text)
    , virtual_wan_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_prefix = None Text
  , default_route_table_id = None Text
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_router_asn = None Natural
  , virtual_router_ips = None (List Text)
  , virtual_wan_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
