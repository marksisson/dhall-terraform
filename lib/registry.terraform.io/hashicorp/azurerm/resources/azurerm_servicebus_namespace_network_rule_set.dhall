{ Type =
    { default_action : Optional Text
    , id : Optional Text
    , ip_rules : Optional (List Text)
    , namespace_id : Text
    , public_network_access_enabled : Optional Bool
    , trusted_services_allowed : Optional Bool
    , network_rules :
        Optional
          ( List
              { ignore_missing_vnet_service_endpoint : Optional Bool
              , subnet_id : Text
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
  { default_action = None Text
  , id = None Text
  , ip_rules = None (List Text)
  , public_network_access_enabled = None Bool
  , trusted_services_allowed = None Bool
  , network_rules =
      None
        ( List
            { ignore_missing_vnet_service_endpoint : Optional Bool
            , subnet_id : Text
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
