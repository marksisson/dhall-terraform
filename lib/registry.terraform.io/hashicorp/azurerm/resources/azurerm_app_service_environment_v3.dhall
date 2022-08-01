{ Type =
    { allow_new_private_endpoint_connections : Optional Bool
    , dedicated_host_count : Optional Natural
    , dns_suffix : Optional Text
    , external_inbound_ip_addresses : Optional (List Text)
    , id : Optional Text
    , inbound_network_dependencies :
        Optional
          ( List
              { description : Text
              , ip_addresses : List Text
              , ports : List Text
              }
          )
    , internal_inbound_ip_addresses : Optional (List Text)
    , internal_load_balancing_mode : Optional Text
    , ip_ssl_address_count : Optional Natural
    , linux_outbound_ip_addresses : Optional (List Text)
    , location : Optional Text
    , name : Text
    , pricing_tier : Optional Text
    , resource_group_name : Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , windows_outbound_ip_addresses : Optional (List Text)
    , zone_redundant : Optional Bool
    , cluster_setting : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allow_new_private_endpoint_connections = None Bool
  , dedicated_host_count = None Natural
  , dns_suffix = None Text
  , external_inbound_ip_addresses = None (List Text)
  , id = None Text
  , inbound_network_dependencies =
      None
        ( List
            { description : Text, ip_addresses : List Text, ports : List Text }
        )
  , internal_inbound_ip_addresses = None (List Text)
  , internal_load_balancing_mode = None Text
  , ip_ssl_address_count = None Natural
  , linux_outbound_ip_addresses = None (List Text)
  , location = None Text
  , pricing_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , windows_outbound_ip_addresses = None (List Text)
  , zone_redundant = None Bool
  , cluster_setting = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
