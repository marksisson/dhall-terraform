{ Type =
    { azure_asn : Optional Natural
    , express_route_circuit_name : Text
    , id : Optional Text
    , peer_asn : Optional Natural
    , peering_type : Text
    , primary_azure_port : Optional Text
    , primary_peer_address_prefix : Text
    , resource_group_name : Text
    , route_filter_id : Optional Text
    , secondary_azure_port : Optional Text
    , secondary_peer_address_prefix : Text
    , shared_key : Optional Text
    , vlan_id : Natural
    , ipv6 :
        Optional
          ( List
              { primary_peer_address_prefix : Text
              , route_filter_id : Optional Text
              , secondary_peer_address_prefix : Text
              , microsoft_peering :
                  List
                    { advertised_public_prefixes : Optional (List Text)
                    , customer_asn : Optional Natural
                    , routing_registry_name : Optional Text
                    }
              }
          )
    , microsoft_peering_config :
        Optional
          ( List
              { advertised_public_prefixes : List Text
              , customer_asn : Optional Natural
              , routing_registry_name : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { azure_asn = None Natural
  , id = None Text
  , peer_asn = None Natural
  , primary_azure_port = None Text
  , route_filter_id = None Text
  , secondary_azure_port = None Text
  , shared_key = None Text
  , ipv6 =
      None
        ( List
            { primary_peer_address_prefix : Text
            , route_filter_id : Optional Text
            , secondary_peer_address_prefix : Text
            , microsoft_peering :
                List
                  { advertised_public_prefixes : Optional (List Text)
                  , customer_asn : Optional Natural
                  , routing_registry_name : Optional Text
                  }
            }
        )
  , microsoft_peering_config =
      None
        ( List
            { advertised_public_prefixes : List Text
            , customer_asn : Optional Natural
            , routing_registry_name : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
