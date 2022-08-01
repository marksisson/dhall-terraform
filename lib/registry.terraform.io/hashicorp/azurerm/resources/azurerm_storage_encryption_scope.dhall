{ Type =
    { id : Optional Text
    , infrastructure_encryption_required : Optional Bool
    , key_vault_key_id : Optional Text
    , name : Text
    , source : Text
    , storage_account_id : Text
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
  , infrastructure_encryption_required = None Bool
  , key_vault_key_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
