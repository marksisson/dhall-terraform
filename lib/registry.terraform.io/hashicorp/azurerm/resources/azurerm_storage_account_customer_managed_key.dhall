{ Type =
    { id : Optional Text
    , key_name : Text
    , key_vault_id : Text
    , key_version : Optional Text
    , storage_account_id : Text
    , user_assigned_identity_id : Optional Text
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
  , key_version = None Text
  , user_assigned_identity_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
