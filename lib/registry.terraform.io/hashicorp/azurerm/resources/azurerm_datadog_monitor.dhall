{ Type =
    { id : Optional Text
    , location : Text
    , marketplace_subscription_status : Optional Text
    , monitoring_enabled : Optional Bool
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , datadog_organization :
        List
          { api_key : Text
          , application_key : Text
          , enterprise_app_id : Optional Text
          , id : Optional Text
          , linking_auth_code : Optional Text
          , linking_client_id : Optional Text
          , name : Optional Text
          , redirect_uri : Optional Text
          }
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
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
    , user : List { email : Text, name : Text, phone_number : Optional Text }
    }
, default =
  { id = None Text
  , marketplace_subscription_status = None Text
  , monitoring_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { principal_id : Optional Text
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
