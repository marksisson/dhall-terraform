{ Type =
    { access_endpoint : Optional Text
    , connector_endpoint_ip_addresses : Optional (List Text)
    , connector_outbound_ip_addresses : Optional (List Text)
    , enabled : Optional Bool
    , id : Optional Text
    , integration_service_environment_id : Optional Text
    , location : Text
    , logic_app_integration_account_id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workflow_endpoint_ip_addresses : Optional (List Text)
    , workflow_outbound_ip_addresses : Optional (List Text)
    , workflow_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , workflow_schema : Optional Text
    , workflow_version : Optional Text
    , access_control :
        Optional
          ( List
              { action :
                  Optional
                    (List { allowed_caller_ip_address_range : List Text })
              , content :
                  Optional
                    (List { allowed_caller_ip_address_range : List Text })
              , trigger :
                  Optional
                    ( List
                        { allowed_caller_ip_address_range : List Text
                        , open_authentication_policy :
                            Optional
                              ( List
                                  { name : Text
                                  , claim : List { name : Text, value : Text }
                                  }
                              )
                        }
                    )
              , workflow_management :
                  Optional
                    (List { allowed_caller_ip_address_range : List Text })
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
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
  { access_endpoint = None Text
  , connector_endpoint_ip_addresses = None (List Text)
  , connector_outbound_ip_addresses = None (List Text)
  , enabled = None Bool
  , id = None Text
  , integration_service_environment_id = None Text
  , logic_app_integration_account_id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workflow_endpoint_ip_addresses = None (List Text)
  , workflow_outbound_ip_addresses = None (List Text)
  , workflow_parameters = None (List { mapKey : Text, mapValue : Text })
  , workflow_schema = None Text
  , workflow_version = None Text
  , access_control =
      None
        ( List
            { action :
                Optional (List { allowed_caller_ip_address_range : List Text })
            , content :
                Optional (List { allowed_caller_ip_address_range : List Text })
            , trigger :
                Optional
                  ( List
                      { allowed_caller_ip_address_range : List Text
                      , open_authentication_policy :
                          Optional
                            ( List
                                { name : Text
                                , claim : List { name : Text, value : Text }
                                }
                            )
                      }
                  )
            , workflow_management :
                Optional (List { allowed_caller_ip_address_range : List Text })
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
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
