{ Type =
    { active_active : Optional Bool
    , bgp_settings :
        Optional
          ( List
              { asn : Natural, peer_weight : Natural, peering_address : Text }
          )
    , custom_route : Optional (List { address_prefixes : List Text })
    , default_local_network_gateway_id : Optional Text
    , enable_bgp : Optional Bool
    , generation : Optional Text
    , id : Optional Text
    , ip_configuration :
        Optional
          ( List
              { id : Text
              , name : Text
              , private_ip_address_allocation : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location : Optional Text
    , name : Text
    , private_ip_address_enabled : Optional Bool
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , vpn_client_configuration :
        Optional
          ( List
              { aad_audience : Text
              , aad_issuer : Text
              , aad_tenant : Text
              , address_space : List Text
              , radius_server_address : Text
              , radius_server_secret : Text
              , revoked_certificate : List { name : Text, thumbprint : Text }
              , root_certificate : List { name : Text, public_cert_data : Text }
              , vpn_client_protocols : List Text
              }
          )
    , vpn_type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { active_active = None Bool
  , bgp_settings =
      None
        (List { asn : Natural, peer_weight : Natural, peering_address : Text })
  , custom_route = None (List { address_prefixes : List Text })
  , default_local_network_gateway_id = None Text
  , enable_bgp = None Bool
  , generation = None Text
  , id = None Text
  , ip_configuration =
      None
        ( List
            { id : Text
            , name : Text
            , private_ip_address_allocation : Text
            , public_ip_address_id : Text
            , subnet_id : Text
            }
        )
  , location = None Text
  , private_ip_address_enabled = None Bool
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , vpn_client_configuration =
      None
        ( List
            { aad_audience : Text
            , aad_issuer : Text
            , aad_tenant : Text
            , address_space : List Text
            , radius_server_address : Text
            , radius_server_secret : Text
            , revoked_certificate : List { name : Text, thumbprint : Text }
            , root_certificate : List { name : Text, public_cert_data : Text }
            , vpn_client_protocols : List Text
            }
        )
  , vpn_type = None Text
  , timeouts = None { read : Optional Text }
  }
}
