{ Type =
    { administrator_login : Text
    , administrator_login_password : Text
    , connection_policy : Optional Text
    , fully_qualified_domain_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , threat_detection_policy :
        Optional
          ( List
              { disabled_alerts : Optional (List Text)
              , email_account_admins : Optional Bool
              , email_addresses : Optional (List Text)
              , retention_days : Optional Natural
              , state : Optional Text
              , storage_account_access_key : Optional Text
              , storage_endpoint : Optional Text
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
  { connection_policy = None Text
  , fully_qualified_domain_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , threat_detection_policy =
      None
        ( List
            { disabled_alerts : Optional (List Text)
            , email_account_admins : Optional Bool
            , email_addresses : Optional (List Text)
            , retention_days : Optional Natural
            , state : Optional Text
            , storage_account_access_key : Optional Text
            , storage_endpoint : Optional Text
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
