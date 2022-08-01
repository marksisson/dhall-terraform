{ Type =
    { api_management_id : Text
    , id : Optional Text
    , developer_portal :
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
    , gateway :
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
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , developer_portal =
      None
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
  , gateway =
      None
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
  , management =
      None
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
  , portal =
      None
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
  , scm =
      None
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
