{ Type =
    { bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Text
              , instance_0_bgp_peering_address :
                  List
                    { custom_ips : List Text
                    , default_ips : List Text
                    , ip_configuration_id : Text
                    , tunnel_ips : List Text
                    }
              , instance_1_bgp_peering_address :
                  List
                    { custom_ips : List Text
                    , default_ips : List Text
                    , ip_configuration_id : Text
                    , tunnel_ips : List Text
                    }
              , peer_weight : Natural
              }
          )
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , scale_unit : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { bgp_settings =
      None
        ( List
            { asn : Natural
            , bgp_peering_address : Text
            , instance_0_bgp_peering_address :
                List
                  { custom_ips : List Text
                  , default_ips : List Text
                  , ip_configuration_id : Text
                  , tunnel_ips : List Text
                  }
            , instance_1_bgp_peering_address :
                List
                  { custom_ips : List Text
                  , default_ips : List Text
                  , ip_configuration_id : Text
                  , tunnel_ips : List Text
                  }
            , peer_weight : Natural
            }
        )
  , id = None Text
  , location = None Text
  , scale_unit = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_hub_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
