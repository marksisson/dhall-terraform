{ Type =
    { access_policy_object_ids : Optional (List Text)
    , authentication :
        Optional
          ( List
              { audience : Text, authority : Text, smart_proxy_enabled : Bool }
          )
    , configuration_export_storage_account_name : Optional Text
    , container_registry_login_server_url : Optional (List Text)
    , cors :
        Optional
          ( List
              { allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , credentials_allowed : Bool
              , max_age_in_seconds : Natural
              }
          )
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , kind : Optional Text
    , location : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { access_policy_object_ids = None (List Text)
  , authentication =
      None
        (List { audience : Text, authority : Text, smart_proxy_enabled : Bool })
  , configuration_export_storage_account_name = None Text
  , container_registry_login_server_url = None (List Text)
  , cors =
      None
        ( List
            { allowed_headers : List Text
            , allowed_methods : List Text
            , allowed_origins : List Text
            , credentials_allowed : Bool
            , max_age_in_seconds : Natural
            }
        )
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , kind = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
