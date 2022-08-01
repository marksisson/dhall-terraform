{ Type =
    { administrator_login : Optional Text
    , backup_retention_days : Optional Natural
    , delegated_subnet_id : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , storage_mb : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , backup_retention_days = None Natural
  , delegated_subnet_id = None Text
  , fqdn = None Text
  , id = None Text
  , location = None Text
  , public_network_access_enabled = None Bool
  , sku_name = None Text
  , storage_mb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
