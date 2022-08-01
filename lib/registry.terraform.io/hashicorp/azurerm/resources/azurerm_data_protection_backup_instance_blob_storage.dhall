{ Type =
    { backup_policy_id : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , storage_account_id : Text
    , vault_id : Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
