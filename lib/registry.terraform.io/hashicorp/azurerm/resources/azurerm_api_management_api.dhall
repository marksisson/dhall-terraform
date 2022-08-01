{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_current : Optional Bool
    , is_online : Optional Bool
    , name : Text
    , path : Optional Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , revision : Text
    , revision_description : Optional Text
    , service_url : Optional Text
    , soap_pass_through : Optional Bool
    , source_api_id : Optional Text
    , subscription_required : Optional Bool
    , version : Optional Text
    , version_description : Optional Text
    , version_set_id : Optional Text
    , import :
        Optional
          ( List
              { content_format : Text
              , content_value : Text
              , wsdl_selector :
                  Optional (List { endpoint_name : Text, service_name : Text })
              }
          )
    , oauth2_authorization :
        Optional
          (List { authorization_server_name : Text, scope : Optional Text })
    , openid_authentication :
        Optional
          ( List
              { bearer_token_sending_methods : Optional (List Text)
              , openid_provider_name : Text
              }
          )
    , subscription_key_parameter_names :
        Optional (List { header : Text, query : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , is_current = None Bool
  , is_online = None Bool
  , path = None Text
  , protocols = None (List Text)
  , revision_description = None Text
  , service_url = None Text
  , soap_pass_through = None Bool
  , source_api_id = None Text
  , subscription_required = None Bool
  , version = None Text
  , version_description = None Text
  , version_set_id = None Text
  , import =
      None
        ( List
            { content_format : Text
            , content_value : Text
            , wsdl_selector :
                Optional (List { endpoint_name : Text, service_name : Text })
            }
        )
  , oauth2_authorization =
      None (List { authorization_server_name : Text, scope : Optional Text })
  , openid_authentication =
      None
        ( List
            { bearer_token_sending_methods : Optional (List Text)
            , openid_provider_name : Text
            }
        )
  , subscription_key_parameter_names =
      None (List { header : Text, query : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
