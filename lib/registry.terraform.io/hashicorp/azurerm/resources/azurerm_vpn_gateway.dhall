{ Type =
    { bgp_route_translation_for_nat_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , routing_preference : Optional Text
    , scale_unit : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Text
    , bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Optional Text
              , peer_weight : Natural
              , instance_0_bgp_peering_address :
                  Optional
                    ( List
                        { custom_ips : List Text
                        , default_ips : Optional (List Text)
                        , ip_configuration_id : Optional Text
                        , tunnel_ips : Optional (List Text)
                        }
                    )
              , instance_1_bgp_peering_address :
                  Optional
                    ( List
                        { custom_ips : List Text
                        , default_ips : Optional (List Text)
                        , ip_configuration_id : Optional Text
                        , tunnel_ips : Optional (List Text)
                        }
                    )
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
  { bgp_route_translation_for_nat_enabled = None Bool
  , id = None Text
  , routing_preference = None Text
  , scale_unit = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , bgp_settings =
      None
        ( List
            { asn : Natural
            , bgp_peering_address : Optional Text
            , peer_weight : Natural
            , instance_0_bgp_peering_address :
                Optional
                  ( List
                      { custom_ips : List Text
                      , default_ips : Optional (List Text)
                      , ip_configuration_id : Optional Text
                      , tunnel_ips : Optional (List Text)
                      }
                  )
            , instance_1_bgp_peering_address :
                Optional
                  ( List
                      { custom_ips : List Text
                      , default_ips : Optional (List Text)
                      , ip_configuration_id : Optional Text
                      , tunnel_ips : Optional (List Text)
                      }
                  )
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
