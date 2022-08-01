{ Type =
    { address_space : List Text
    , bgp_community : Optional Text
    , dns_servers : Optional (List Text)
    , edge_zone : Optional Text
    , flow_timeout_in_minutes : Optional Natural
    , guid : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , subnet :
        Optional
          ( List
              { address_prefix : Text
              , id : Text
              , name : Text
              , security_group : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ddos_protection_plan : Optional (List { enable : Bool, id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bgp_community = None Text
  , dns_servers = None (List Text)
  , edge_zone = None Text
  , flow_timeout_in_minutes = None Natural
  , guid = None Text
  , id = None Text
  , subnet =
      None
        ( List
            { address_prefix : Text
            , id : Text
            , name : Text
            , security_group : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ddos_protection_plan = None (List { enable : Bool, id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
