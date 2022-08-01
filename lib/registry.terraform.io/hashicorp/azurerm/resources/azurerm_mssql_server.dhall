{ Type =
    { administrator_login : Optional Text
    , administrator_login_password : Optional Text
    , connection_policy : Optional Text
    , fully_qualified_domain_name : Optional Text
    , id : Optional Text
    , location : Text
    , minimum_tls_version : Optional Text
    , name : Text
    , outbound_network_restriction_enabled : Optional Bool
    , primary_user_assigned_identity_id : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , restorable_dropped_database_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , azuread_administrator :
        Optional
          ( List
              { azuread_authentication_only : Optional Bool
              , login_username : Text
              , object_id : Text
              , tenant_id : Optional Text
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
  { administrator_login = None Text
  , administrator_login_password = None Text
  , connection_policy = None Text
  , fully_qualified_domain_name = None Text
  , id = None Text
  , minimum_tls_version = None Text
  , outbound_network_restriction_enabled = None Bool
  , primary_user_assigned_identity_id = None Text
  , public_network_access_enabled = None Bool
  , restorable_dropped_database_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , azuread_administrator =
      None
        ( List
            { azuread_authentication_only : Optional Bool
            , login_username : Text
            , object_id : Text
            , tenant_id : Optional Text
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
