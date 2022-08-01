{ Type =
    { id : Optional Text
    , key_vault_key_id : Optional Text
    , name : Text
    , source : Optional Text
    , storage_account_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , key_vault_key_id = None Text
  , source = None Text
  , timeouts = None { read : Optional Text }
  }
}
