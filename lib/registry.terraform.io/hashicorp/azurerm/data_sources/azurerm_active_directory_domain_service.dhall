{ Type =
    { deployment_id : Optional Text
    , domain_configuration_type : Optional Text
    , domain_name : Optional Text
    , filtered_sync_enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , notifications :
        Optional
          ( List
              { additional_recipients : List Text
              , notify_dc_admins : Bool
              , notify_global_admins : Bool
              }
          )
    , replica_sets :
        Optional
          ( List
              { domain_controller_ip_addresses : List Text
              , external_access_ip_address : Text
              , id : Text
              , location : Text
              , service_status : Text
              , subnet_id : Text
              }
          )
    , resource_group_name : Text
    , resource_id : Optional Text
    , secure_ldap :
        Optional
          ( List
              { certificate_expiry : Text
              , certificate_thumbprint : Text
              , enabled : Bool
              , external_access_enabled : Bool
              , public_certificate : Text
              }
          )
    , security :
        Optional
          ( List
              { ntlm_v1_enabled : Bool
              , sync_kerberos_passwords : Bool
              , sync_ntlm_passwords : Bool
              , sync_on_prem_passwords : Bool
              , tls_v1_enabled : Bool
              }
          )
    , sku : Optional Text
    , sync_owner : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , version : Optional Natural
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { deployment_id = None Text
  , domain_configuration_type = None Text
  , domain_name = None Text
  , filtered_sync_enabled = None Bool
  , id = None Text
  , location = None Text
  , notifications =
      None
        ( List
            { additional_recipients : List Text
            , notify_dc_admins : Bool
            , notify_global_admins : Bool
            }
        )
  , replica_sets =
      None
        ( List
            { domain_controller_ip_addresses : List Text
            , external_access_ip_address : Text
            , id : Text
            , location : Text
            , service_status : Text
            , subnet_id : Text
            }
        )
  , resource_id = None Text
  , secure_ldap =
      None
        ( List
            { certificate_expiry : Text
            , certificate_thumbprint : Text
            , enabled : Bool
            , external_access_enabled : Bool
            , public_certificate : Text
            }
        )
  , security =
      None
        ( List
            { ntlm_v1_enabled : Bool
            , sync_kerberos_passwords : Bool
            , sync_ntlm_passwords : Bool
            , sync_on_prem_passwords : Bool
            , tls_v1_enabled : Bool
            }
        )
  , sku = None Text
  , sync_owner = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , version = None Natural
  , timeouts = None { read : Optional Text }
  }
}
