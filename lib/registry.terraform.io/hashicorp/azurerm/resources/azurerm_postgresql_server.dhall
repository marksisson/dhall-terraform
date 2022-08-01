{ Type =
    { administrator_login : Optional Text
    , administrator_login_password : Optional Text
    , auto_grow_enabled : Optional Bool
    , backup_retention_days : Optional Natural
    , create_mode : Optional Text
    , creation_source_server_id : Optional Text
    , fqdn : Optional Text
    , geo_redundant_backup_enabled : Optional Bool
    , id : Optional Text
    , infrastructure_encryption_enabled : Optional Bool
    , location : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , restore_point_in_time : Optional Text
    , sku_name : Text
    , ssl_enforcement_enabled : Bool
    , ssl_minimal_tls_version_enforced : Optional Text
    , storage_mb : Optional Natural
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
              , enabled : Optional Bool
              , retention_days : Optional Natural
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
  { administrator_login = None Text
  , administrator_login_password = None Text
  , auto_grow_enabled = None Bool
  , backup_retention_days = None Natural
  , create_mode = None Text
  , creation_source_server_id = None Text
  , fqdn = None Text
  , geo_redundant_backup_enabled = None Bool
  , id = None Text
  , infrastructure_encryption_enabled = None Bool
  , public_network_access_enabled = None Bool
  , restore_point_in_time = None Text
  , ssl_minimal_tls_version_enforced = None Text
  , storage_mb = None Natural
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
            , enabled : Optional Bool
            , retention_days : Optional Natural
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
