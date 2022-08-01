{ Type =
    { cluster_id : Text
    , id : Optional Text
    , key_name : Text
    , key_vault_id : Text
    , key_version : Text
    , user_identity : Optional Text
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
  , user_identity = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
