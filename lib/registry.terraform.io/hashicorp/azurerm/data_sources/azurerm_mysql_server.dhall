{ Type =
    { administrator_login : Optional Text
    , auto_grow_enabled : Optional Bool
    , backup_retention_days : Optional Natural
    , fqdn : Optional Text
    , geo_redundant_backup_enabled : Optional Bool
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , infrastructure_encryption_enabled : Optional Bool
    , location : Optional Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , restore_point_in_time : Optional Text
    , sku_name : Optional Text
    , ssl_enforcement_enabled : Optional Bool
    , ssl_minimal_tls_version_enforced : Optional Text
    , storage_mb : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_detection_policy :
        Optional
          ( List
              { disabled_alerts : List Text
              , email_account_admins : Bool
              , email_addresses : List Text
              , enabled : Bool
              , retention_days : Natural
              , storage_account_access_key : Text
              , storage_endpoint : Text
              }
          )
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , auto_grow_enabled = None Bool
  , backup_retention_days = None Natural
  , fqdn = None Text
  , geo_redundant_backup_enabled = None Bool
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , infrastructure_encryption_enabled = None Bool
  , location = None Text
  , public_network_access_enabled = None Bool
  , restore_point_in_time = None Text
  , sku_name = None Text
  , ssl_enforcement_enabled = None Bool
  , ssl_minimal_tls_version_enforced = None Text
  , storage_mb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_detection_policy =
      None
        ( List
            { disabled_alerts : List Text
            , email_account_admins : Bool
            , email_addresses : List Text
            , enabled : Bool
            , retention_days : Natural
            , storage_account_access_key : Text
            , storage_endpoint : Text
            }
        )
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
