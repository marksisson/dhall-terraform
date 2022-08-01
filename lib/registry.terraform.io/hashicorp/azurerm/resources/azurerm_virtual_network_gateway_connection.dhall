{ Type =
    { authorization_key : Optional Text
    , connection_mode : Optional Text
    , connection_protocol : Optional Text
    , dpd_timeout_seconds : Optional Natural
    , egress_nat_rule_ids : Optional (List Text)
    , enable_bgp : Optional Bool
    , express_route_circuit_id : Optional Text
    , express_route_gateway_bypass : Optional Bool
    , id : Optional Text
    , ingress_nat_rule_ids : Optional (List Text)
    , local_azure_ip_address_enabled : Optional Bool
    , local_network_gateway_id : Optional Text
    , location : Text
    , name : Text
    , peer_virtual_network_gateway_id : Optional Text
    , resource_group_name : Text
    , routing_weight : Optional Natural
    , shared_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , use_policy_based_traffic_selectors : Optional Bool
    , virtual_network_gateway_id : Text
    , custom_bgp_addresses :
        Optional (List { primary : Text, secondary : Text })
    , ipsec_policy :
        Optional
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_datasize : Optional Natural
              , sa_lifetime : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , traffic_selector_policy :
        Optional
          ( List
              { local_address_cidrs : List Text
              , remote_address_cidrs : List Text
              }
          )
    }
, default =
  { authorization_key = None Text
  , connection_mode = None Text
  , connection_protocol = None Text
  , dpd_timeout_seconds = None Natural
  , egress_nat_rule_ids = None (List Text)
  , enable_bgp = None Bool
  , express_route_circuit_id = None Text
  , express_route_gateway_bypass = None Bool
  , id = None Text
  , ingress_nat_rule_ids = None (List Text)
  , local_azure_ip_address_enabled = None Bool
  , local_network_gateway_id = None Text
  , peer_virtual_network_gateway_id = None Text
  , routing_weight = None Natural
  , shared_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , use_policy_based_traffic_selectors = None Bool
  , custom_bgp_addresses = None (List { primary : Text, secondary : Text })
  , ipsec_policy =
      None
        ( List
            { dh_group : Text
            , ike_encryption : Text
            , ike_integrity : Text
            , ipsec_encryption : Text
            , ipsec_integrity : Text
            , pfs_group : Text
            , sa_datasize : Optional Natural
            , sa_lifetime : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , traffic_selector_policy =
      None
        ( List
            { local_address_cidrs : List Text
            , remote_address_cidrs : List Text
            }
        )
  }
}
