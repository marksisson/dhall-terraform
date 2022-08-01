{ Type =
    { id : Optional Text
    , key_vault_id : Text
    , names : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , names = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
