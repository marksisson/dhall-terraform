{ Type =
    { certificate_content : Optional Text
    , id : Optional Text
    , key_vault_certificate_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , service_name : Text
    , thumbprint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { certificate_content = None Text
  , id = None Text
  , key_vault_certificate_id = None Text
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
