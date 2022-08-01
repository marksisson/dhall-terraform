{ Type =
    { access_endpoint : Optional Text
    , connector_endpoint_ip_addresses : Optional (List Text)
    , connector_outbound_ip_addresses : Optional (List Text)
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , location : Optional Text
    , logic_app_integration_account_id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workflow_endpoint_ip_addresses : Optional (List Text)
    , workflow_outbound_ip_addresses : Optional (List Text)
    , workflow_schema : Optional Text
    , workflow_version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { access_endpoint = None Text
  , connector_endpoint_ip_addresses = None (List Text)
  , connector_outbound_ip_addresses = None (List Text)
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , location = None Text
  , logic_app_integration_account_id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workflow_endpoint_ip_addresses = None (List Text)
  , workflow_outbound_ip_addresses = None (List Text)
  , workflow_schema = None Text
  , workflow_version = None Text
  , timeouts = None { read : Optional Text }
  }
}
