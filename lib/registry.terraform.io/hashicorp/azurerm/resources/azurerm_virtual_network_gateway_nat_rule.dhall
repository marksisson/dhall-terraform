{ Type =
    { id : Optional Text
    , ip_configuration_id : Optional Text
    , mode : Optional Text
    , name : Text
    , resource_group_name : Text
    , type : Optional Text
    , virtual_network_gateway_id : Text
    , external_mapping :
        List { address_space : Text, port_range : Optional Text }
    , internal_mapping :
        List { address_space : Text, port_range : Optional Text }
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
  , ip_configuration_id = None Text
  , mode = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
