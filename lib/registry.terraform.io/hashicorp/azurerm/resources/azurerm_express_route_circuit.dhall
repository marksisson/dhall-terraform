{ Type =
    { allow_classic_operations : Optional Bool
    , bandwidth_in_gbps : Optional Natural
    , bandwidth_in_mbps : Optional Natural
    , express_route_port_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , peering_location : Optional Text
    , resource_group_name : Text
    , service_key : Optional Text
    , service_provider_name : Optional Text
    , service_provider_provisioning_state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : List { family : Text, tier : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allow_classic_operations = None Bool
  , bandwidth_in_gbps = None Natural
  , bandwidth_in_mbps = None Natural
  , express_route_port_id = None Text
  , id = None Text
  , peering_location = None Text
  , service_key = None Text
  , service_provider_name = None Text
  , service_provider_provisioning_state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
