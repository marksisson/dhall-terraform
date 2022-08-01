{ Type =
    { active_active : Optional Bool
    , default_local_network_gateway_id : Optional Text
    , edge_zone : Optional Text
    , enable_bgp : Optional Bool
    , generation : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , private_ip_address_enabled : Optional Bool
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , vpn_type : Optional Text
    , bgp_settings :
        Optional
          ( List
              { asn : Optional Natural
              , peer_weight : Optional Natural
              , peering_addresses :
                  Optional
                    ( List
                        { apipa_addresses : Optional (List Text)
                        , default_addresses : Optional (List Text)
                        , ip_configuration_name : Optional Text
                        , tunnel_ip_addresses : Optional (List Text)
                        }
                    )
              }
          )
    , custom_route : Optional (List { address_prefixes : Optional (List Text) })
    , ip_configuration :
        List
          { name : Optional Text
          , private_ip_address_allocation : Optional Text
          , public_ip_address_id : Text
          , subnet_id : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , vpn_client_configuration :
        Optional
          ( List
              { aad_audience : Optional Text
              , aad_issuer : Optional Text
              , aad_tenant : Optional Text
              , address_space : List Text
              , radius_server_address : Optional Text
              , radius_server_secret : Optional Text
              , vpn_auth_types : Optional (List Text)
              , vpn_client_protocols : Optional (List Text)
              , revoked_certificate :
                  Optional (List { name : Text, thumbprint : Text })
              , root_certificate :
                  Optional (List { name : Text, public_cert_data : Text })
              }
          )
    }
, default =
  { active_active = None Bool
  , default_local_network_gateway_id = None Text
  , edge_zone = None Text
  , enable_bgp = None Bool
  , generation = None Text
  , id = None Text
  , private_ip_address_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpn_type = None Text
  , bgp_settings =
      None
        ( List
            { asn : Optional Natural
            , peer_weight : Optional Natural
            , peering_addresses :
                Optional
                  ( List
                      { apipa_addresses : Optional (List Text)
                      , default_addresses : Optional (List Text)
                      , ip_configuration_name : Optional Text
                      , tunnel_ip_addresses : Optional (List Text)
                      }
                  )
            }
        )
  , custom_route = None (List { address_prefixes : Optional (List Text) })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , vpn_client_configuration =
      None
        ( List
            { aad_audience : Optional Text
            , aad_issuer : Optional Text
            , aad_tenant : Optional Text
            , address_space : List Text
            , radius_server_address : Optional Text
            , radius_server_secret : Optional Text
            , vpn_auth_types : Optional (List Text)
            , vpn_client_protocols : Optional (List Text)
            , revoked_certificate :
                Optional (List { name : Text, thumbprint : Text })
            , root_certificate :
                Optional (List { name : Text, public_cert_data : Text })
            }
        )
  }
}
