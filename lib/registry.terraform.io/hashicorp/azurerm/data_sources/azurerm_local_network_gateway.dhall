{ Type =
    { address_space : Optional (List Text)
    , bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Text
              , peer_weight : Natural
              }
          )
    , gateway_address : Optional Text
    , gateway_fqdn : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_space = None (List Text)
  , bgp_settings =
      None
        ( List
            { asn : Natural, bgp_peering_address : Text, peer_weight : Natural }
        )
  , gateway_address = None Text
  , gateway_fqdn = None Text
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
