{ Type =
    { address_space : Optional (List Text)
    , gateway_address : Optional Text
    , gateway_fqdn : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Text
              , peer_weight : Optional Natural
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
  { address_space = None (List Text)
  , gateway_address = None Text
  , gateway_fqdn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , bgp_settings =
      None
        ( List
            { asn : Natural
            , bgp_peering_address : Text
            , peer_weight : Optional Natural
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
