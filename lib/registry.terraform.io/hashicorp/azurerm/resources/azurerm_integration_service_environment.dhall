{ Type =
    { access_endpoint_type : Text
    , connector_endpoint_ip_addresses : Optional (List Text)
    , connector_outbound_ip_addresses : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_subnet_ids : List Text
    , workflow_endpoint_ip_addresses : Optional (List Text)
    , workflow_outbound_ip_addresses : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connector_endpoint_ip_addresses = None (List Text)
  , connector_outbound_ip_addresses = None (List Text)
  , id = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workflow_endpoint_ip_addresses = None (List Text)
  , workflow_outbound_ip_addresses = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
