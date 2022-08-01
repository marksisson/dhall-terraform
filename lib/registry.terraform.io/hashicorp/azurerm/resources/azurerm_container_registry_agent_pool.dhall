{ Type =
    { container_registry_name : Text
    , id : Optional Text
    , instance_count : Optional Natural
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , virtual_network_subnet_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , instance_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tier = None Text
  , virtual_network_subnet_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
