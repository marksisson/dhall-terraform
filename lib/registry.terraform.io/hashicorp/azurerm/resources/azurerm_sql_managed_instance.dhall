{ Type =
    { administrator_login : Text
    , administrator_login_password : Text
    , collation : Optional Text
    , dns_zone_partner_id : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , license_type : Text
    , location : Text
    , minimum_tls_version : Optional Text
    , name : Text
    , proxy_override : Optional Text
    , public_data_endpoint_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Text
    , storage_account_type : Optional Text
    , storage_size_in_gb : Natural
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone_id : Optional Text
    , vcores : Natural
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
  { collation = None Text
  , dns_zone_partner_id = None Text
  , fqdn = None Text
  , id = None Text
  , minimum_tls_version = None Text
  , proxy_override = None Text
  , public_data_endpoint_enabled = None Bool
  , storage_account_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timezone_id = None Text
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
