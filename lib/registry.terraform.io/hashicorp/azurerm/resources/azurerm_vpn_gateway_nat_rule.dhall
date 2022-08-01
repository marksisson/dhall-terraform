{ Type =
    { external_address_space_mappings : Optional (List Text)
    , id : Optional Text
    , internal_address_space_mappings : Optional (List Text)
    , ip_configuration_id : Optional Text
    , mode : Optional Text
    , name : Text
    , resource_group_name : Text
    , type : Optional Text
    , vpn_gateway_id : Text
    , external_mapping :
        Optional (List { address_space : Text, port_range : Optional Text })
    , internal_mapping :
        Optional (List { address_space : Text, port_range : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { external_address_space_mappings = None (List Text)
  , id = None Text
  , internal_address_space_mappings = None (List Text)
  , ip_configuration_id = None Text
  , mode = None Text
  , type = None Text
  , external_mapping =
      None (List { address_space : Text, port_range : Optional Text })
  , internal_mapping =
      None (List { address_space : Text, port_range : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
