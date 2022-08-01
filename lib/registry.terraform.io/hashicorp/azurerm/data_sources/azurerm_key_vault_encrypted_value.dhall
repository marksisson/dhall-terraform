{ Type =
    { algorithm : Text
    , encrypted_data : Optional Text
    , id : Optional Text
    , key_vault_key_id : Text
    , plain_text_value : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { encrypted_data = None Text
  , id = None Text
  , plain_text_value = None Text
  , timeouts = None { read : Optional Text }
  }
}
