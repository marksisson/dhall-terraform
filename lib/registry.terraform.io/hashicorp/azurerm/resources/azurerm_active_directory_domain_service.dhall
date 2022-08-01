{ Type =
    { deployment_id : Optional Text
    , domain_configuration_type : Optional Text
    , domain_name : Text
    , filtered_sync_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , resource_id : Optional Text
    , sku : Text
    , sync_owner : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , version : Optional Natural
    , initial_replica_set :
        List
          { domain_controller_ip_addresses : Optional (List Text)
          , external_access_ip_address : Optional Text
          , id : Optional Text
          , location : Optional Text
          , service_status : Optional Text
          , subnet_id : Text
          }
    , notifications :
        Optional
          ( List
              { additional_recipients : Optional (List Text)
              , notify_dc_admins : Optional Bool
              , notify_global_admins : Optional Bool
              }
          )
    , secure_ldap :
        Optional
          ( List
              { certificate_expiry : Optional Text
              , certificate_thumbprint : Optional Text
              , enabled : Bool
              , external_access_enabled : Optional Bool
              , pfx_certificate : Text
              , pfx_certificate_password : Text
              , public_certificate : Optional Text
              }
          )
    , security :
        Optional
          ( List
              { ntlm_v1_enabled : Optional Bool
              , sync_kerberos_passwords : Optional Bool
              , sync_ntlm_passwords : Optional Bool
              , sync_on_prem_passwords : Optional Bool
              , tls_v1_enabled : Optional Bool
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
  { deployment_id = None Text
  , domain_configuration_type = None Text
  , filtered_sync_enabled = None Bool
  , id = None Text
  , resource_id = None Text
  , sync_owner = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , version = None Natural
  , notifications =
      None
        ( List
            { additional_recipients : Optional (List Text)
            , notify_dc_admins : Optional Bool
            , notify_global_admins : Optional Bool
            }
        )
  , secure_ldap =
      None
        ( List
            { certificate_expiry : Optional Text
            , certificate_thumbprint : Optional Text
            , enabled : Bool
            , external_access_enabled : Optional Bool
            , pfx_certificate : Text
            , pfx_certificate_password : Text
            , public_certificate : Optional Text
            }
        )
  , security =
      None
        ( List
            { ntlm_v1_enabled : Optional Bool
            , sync_kerberos_passwords : Optional Bool
            , sync_ntlm_passwords : Optional Bool
            , sync_on_prem_passwords : Optional Bool
            , tls_v1_enabled : Optional Bool
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
