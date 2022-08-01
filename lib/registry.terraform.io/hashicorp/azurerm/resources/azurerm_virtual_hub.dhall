{ Type =
    { address_prefix : Optional Text
    , default_route_table_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_router_asn : Optional Natural
    , virtual_router_ips : Optional (List Text)
    , virtual_wan_id : Optional Text
    , route :
        Optional
          (List { address_prefixes : List Text, next_hop_ip_address : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { address_prefix = None Text
  , default_route_table_id = None Text
  , id = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_router_asn = None Natural
  , virtual_router_ips = None (List Text)
  , virtual_wan_id = None Text
  , route =
      None (List { address_prefixes : List Text, next_hop_ip_address : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
