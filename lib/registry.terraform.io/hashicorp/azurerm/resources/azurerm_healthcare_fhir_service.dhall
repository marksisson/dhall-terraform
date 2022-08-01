{ Type =
    { access_policy_object_ids : Optional (List Text)
    , configuration_export_storage_account_name : Optional Text
    , container_registry_login_server_url : Optional (List Text)
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    , authentication :
        List
          { audience : Text
          , authority : Text
          , smart_proxy_enabled : Optional Bool
          }
    , cors :
        Optional
          ( List
              { allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , credentials_allowed : Optional Bool
              , max_age_in_seconds : Optional Natural
              }
          )
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
    }
, default =
  { access_policy_object_ids = None (List Text)
  , configuration_export_storage_account_name = None Text
  , container_registry_login_server_url = None (List Text)
  , id = None Text
  , kind = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cors =
      None
        ( List
            { allowed_headers : List Text
            , allowed_methods : List Text
            , allowed_origins : List Text
            , credentials_allowed : Optional Bool
            , max_age_in_seconds : Optional Natural
            }
        )
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
