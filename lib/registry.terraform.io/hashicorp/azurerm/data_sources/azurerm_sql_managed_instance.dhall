{ Type =
    { administrator_login : Optional Text
    , collation : Optional Text
    , dns_zone_partner_id : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , license_type : Optional Text
    , location : Optional Text
    , minimum_tls_version : Optional Text
    , name : Text
    , proxy_override : Optional Text
    , public_data_endpoint_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , storage_account_type : Optional Text
    , storage_size_in_gb : Optional Natural
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone_id : Optional Text
    , vcores : Optional Natural
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , collation = None Text
  , dns_zone_partner_id = None Text
  , fqdn = None Text
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , license_type = None Text
  , location = None Text
  , minimum_tls_version = None Text
  , proxy_override = None Text
  , public_data_endpoint_enabled = None Bool
  , sku_name = None Text
  , storage_account_type = None Text
  , storage_size_in_gb = None Natural
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timezone_id = None Text
  , vcores = None Natural
  , timeouts = None { read : Optional Text }
  }
}
