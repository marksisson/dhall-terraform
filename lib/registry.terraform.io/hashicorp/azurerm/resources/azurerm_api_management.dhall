{ Type =
    { client_certificate_enabled : Optional Bool
    , developer_portal_url : Optional Text
    , gateway_disabled : Optional Bool
    , gateway_regional_url : Optional Text
    , gateway_url : Optional Text
    , id : Optional Text
    , location : Text
    , management_api_url : Optional Text
    , min_api_version : Optional Text
    , name : Text
    , notification_sender_email : Optional Text
    , policy : Optional (List { xml_content : Text, xml_link : Text })
    , portal_url : Optional Text
    , private_ip_addresses : Optional (List Text)
    , public_ip_address_id : Optional Text
    , public_ip_addresses : Optional (List Text)
    , public_network_access_enabled : Optional Bool
    , publisher_email : Text
    , publisher_name : Text
    , resource_group_name : Text
    , scm_url : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_type : Optional Text
    , zones : Optional (List Text)
    , additional_location :
        Optional
          ( List
              { capacity : Optional Natural
              , gateway_regional_url : Optional Text
              , location : Text
              , private_ip_addresses : Optional (List Text)
              , public_ip_address_id : Optional Text
              , public_ip_addresses : Optional (List Text)
              , zones : Optional (List Text)
              , virtual_network_configuration :
                  Optional (List { subnet_id : Text })
              }
          )
    , certificate :
        Optional
          ( List
              { certificate_password : Optional Text
              , encoded_certificate : Text
              , expiry : Optional Text
              , store_name : Text
              , subject : Optional Text
              , thumbprint : Optional Text
              }
          )
    , hostname_configuration :
        Optional
          ( List
              { developer_portal :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , expiry : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        , ssl_keyvault_identity_client_id : Optional Text
                        , subject : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              , management :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , expiry : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        , ssl_keyvault_identity_client_id : Optional Text
                        , subject : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              , portal :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , expiry : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        , ssl_keyvault_identity_client_id : Optional Text
                        , subject : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              , proxy :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , default_ssl_binding : Optional Bool
                        , expiry : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        , ssl_keyvault_identity_client_id : Optional Text
                        , subject : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              , scm :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , expiry : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        , ssl_keyvault_identity_client_id : Optional Text
                        , subject : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
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
    , protocols : Optional (List { enable_http2 : Optional Bool })
    , security :
        Optional
          ( List
              { enable_backend_ssl30 : Optional Bool
              , enable_backend_tls10 : Optional Bool
              , enable_backend_tls11 : Optional Bool
              , enable_frontend_ssl30 : Optional Bool
              , enable_frontend_tls10 : Optional Bool
              , enable_frontend_tls11 : Optional Bool
              , tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_rsa_with_aes128_cbc_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes128_gcm_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes256_cbc_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
              , triple_des_ciphers_enabled : Optional Bool
              }
          )
    , sign_in : Optional (List { enabled : Bool })
    , sign_up :
        Optional
          ( List
              { enabled : Bool
              , terms_of_service :
                  List
                    { consent_required : Bool
                    , enabled : Bool
                    , text : Optional Text
                    }
              }
          )
    , tenant_access :
        Optional
          ( List
              { enabled : Bool
              , primary_key : Optional Text
              , secondary_key : Optional Text
              , tenant_id : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_network_configuration : Optional (List { subnet_id : Text })
    }
, default =
  { client_certificate_enabled = None Bool
  , developer_portal_url = None Text
  , gateway_disabled = None Bool
  , gateway_regional_url = None Text
  , gateway_url = None Text
  , id = None Text
  , management_api_url = None Text
  , min_api_version = None Text
  , notification_sender_email = None Text
  , policy = None (List { xml_content : Text, xml_link : Text })
  , portal_url = None Text
  , private_ip_addresses = None (List Text)
  , public_ip_address_id = None Text
  , public_ip_addresses = None (List Text)
  , public_network_access_enabled = None Bool
  , scm_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_type = None Text
  , zones = None (List Text)
  , additional_location =
      None
        ( List
            { capacity : Optional Natural
            , gateway_regional_url : Optional Text
            , location : Text
            , private_ip_addresses : Optional (List Text)
            , public_ip_address_id : Optional Text
            , public_ip_addresses : Optional (List Text)
            , zones : Optional (List Text)
            , virtual_network_configuration :
                Optional (List { subnet_id : Text })
            }
        )
  , certificate =
      None
        ( List
            { certificate_password : Optional Text
            , encoded_certificate : Text
            , expiry : Optional Text
            , store_name : Text
            , subject : Optional Text
            , thumbprint : Optional Text
            }
        )
  , hostname_configuration =
      None
        ( List
            { developer_portal :
                Optional
                  ( List
                      { certificate : Optional Text
                      , certificate_password : Optional Text
                      , expiry : Optional Text
                      , host_name : Text
                      , key_vault_id : Optional Text
                      , negotiate_client_certificate : Optional Bool
                      , ssl_keyvault_identity_client_id : Optional Text
                      , subject : Optional Text
                      , thumbprint : Optional Text
                      }
                  )
            , management :
                Optional
                  ( List
                      { certificate : Optional Text
                      , certificate_password : Optional Text
                      , expiry : Optional Text
                      , host_name : Text
                      , key_vault_id : Optional Text
                      , negotiate_client_certificate : Optional Bool
                      , ssl_keyvault_identity_client_id : Optional Text
                      , subject : Optional Text
                      , thumbprint : Optional Text
                      }
                  )
            , portal :
                Optional
                  ( List
                      { certificate : Optional Text
                      , certificate_password : Optional Text
                      , expiry : Optional Text
                      , host_name : Text
                      , key_vault_id : Optional Text
                      , negotiate_client_certificate : Optional Bool
                      , ssl_keyvault_identity_client_id : Optional Text
                      , subject : Optional Text
                      , thumbprint : Optional Text
                      }
                  )
            , proxy :
                Optional
                  ( List
                      { certificate : Optional Text
                      , certificate_password : Optional Text
                      , default_ssl_binding : Optional Bool
                      , expiry : Optional Text
                      , host_name : Text
                      , key_vault_id : Optional Text
                      , negotiate_client_certificate : Optional Bool
                      , ssl_keyvault_identity_client_id : Optional Text
                      , subject : Optional Text
                      , thumbprint : Optional Text
                      }
                  )
            , scm :
                Optional
                  ( List
                      { certificate : Optional Text
                      , certificate_password : Optional Text
                      , expiry : Optional Text
                      , host_name : Text
                      , key_vault_id : Optional Text
                      , negotiate_client_certificate : Optional Bool
                      , ssl_keyvault_identity_client_id : Optional Text
                      , subject : Optional Text
                      , thumbprint : Optional Text
                      }
                  )
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
  , protocols = None (List { enable_http2 : Optional Bool })
  , security =
      None
        ( List
            { enable_backend_ssl30 : Optional Bool
            , enable_backend_tls10 : Optional Bool
            , enable_backend_tls11 : Optional Bool
            , enable_frontend_ssl30 : Optional Bool
            , enable_frontend_tls10 : Optional Bool
            , enable_frontend_tls11 : Optional Bool
            , tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled :
                Optional Bool
            , tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled :
                Optional Bool
            , tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
            , tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_cbc_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_gcm_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes256_cbc_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
            , triple_des_ciphers_enabled : Optional Bool
            }
        )
  , sign_in = None (List { enabled : Bool })
  , sign_up =
      None
        ( List
            { enabled : Bool
            , terms_of_service :
                List
                  { consent_required : Bool
                  , enabled : Bool
                  , text : Optional Text
                  }
            }
        )
  , tenant_access =
      None
        ( List
            { enabled : Bool
            , primary_key : Optional Text
            , secondary_key : Optional Text
            , tenant_id : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_network_configuration = None (List { subnet_id : Text })
  }
}
