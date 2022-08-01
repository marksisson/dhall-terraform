{ Type =
    { custom_question_answering_search_service_id : Optional Text
    , custom_question_answering_search_service_key : Optional Text
    , custom_subdomain_name : Optional Text
    , endpoint : Optional Text
    , fqdns : Optional (List Text)
    , id : Optional Text
    , kind : Text
    , local_auth_enabled : Optional Bool
    , location : Text
    , metrics_advisor_aad_client_id : Optional Text
    , metrics_advisor_aad_tenant_id : Optional Text
    , metrics_advisor_super_user_name : Optional Text
    , metrics_advisor_website_name : Optional Text
    , name : Text
    , outbound_network_access_restricted : Optional Bool
    , primary_access_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , qna_runtime_endpoint : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , network_acls :
        Optional
          ( List
              { default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_rules :
                  Optional
                    ( List
                        { ignore_missing_vnet_service_endpoint : Optional Bool
                        , subnet_id : Text
                        }
                    )
              }
          )
    , storage :
        Optional
          ( List
              { identity_client_id : Optional Text, storage_account_id : Text }
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
  { custom_question_answering_search_service_id = None Text
  , custom_question_answering_search_service_key = None Text
  , custom_subdomain_name = None Text
  , endpoint = None Text
  , fqdns = None (List Text)
  , id = None Text
  , local_auth_enabled = None Bool
  , metrics_advisor_aad_client_id = None Text
  , metrics_advisor_aad_tenant_id = None Text
  , metrics_advisor_super_user_name = None Text
  , metrics_advisor_website_name = None Text
  , outbound_network_access_restricted = None Bool
  , primary_access_key = None Text
  , public_network_access_enabled = None Bool
  , qna_runtime_endpoint = None Text
  , secondary_access_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , network_acls =
      None
        ( List
            { default_action : Text
            , ip_rules : Optional (List Text)
            , virtual_network_rules :
                Optional
                  ( List
                      { ignore_missing_vnet_service_endpoint : Optional Bool
                      , subnet_id : Text
                      }
                  )
            }
        )
  , storage =
      None
        (List { identity_client_id : Optional Text, storage_account_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
