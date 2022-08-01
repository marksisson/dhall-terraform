{ Type =
    { custom_https_provisioning_enabled : Bool
    , frontend_endpoint_id : Text
    , id : Optional Text
    , custom_https_configuration :
        Optional
          ( List
              { azure_key_vault_certificate_secret_name : Optional Text
              , azure_key_vault_certificate_secret_version : Optional Text
              , azure_key_vault_certificate_vault_id : Optional Text
              , certificate_source : Optional Text
              , minimum_tls_version : Optional Text
              , provisioning_state : Optional Text
              , provisioning_substate : Optional Text
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
  , custom_https_configuration =
      None
        ( List
            { azure_key_vault_certificate_secret_name : Optional Text
            , azure_key_vault_certificate_secret_version : Optional Text
            , azure_key_vault_certificate_vault_id : Optional Text
            , certificate_source : Optional Text
            , minimum_tls_version : Optional Text
            , provisioning_state : Optional Text
            , provisioning_substate : Optional Text
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
