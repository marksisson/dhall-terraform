{ Type =
    { api_management_name : Text
    , data : Optional Text
    , expiration : Optional Text
    , id : Optional Text
    , key_vault_identity_client_id : Optional Text
    , key_vault_secret_id : Optional Text
    , name : Text
    , password : Optional Text
    , resource_group_name : Text
    , subject : Optional Text
    , thumbprint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data = None Text
  , expiration = None Text
  , id = None Text
  , key_vault_identity_client_id = None Text
  , key_vault_secret_id = None Text
  , password = None Text
  , subject = None Text
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
