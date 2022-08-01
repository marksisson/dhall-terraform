{ Type =
    { encoding : Text
    , fingerprint : Optional Text
    , id : Optional Text
    , public_key : Optional Text
    , ssh_public_key_id : Text
    , status : Optional Text
    , username : Text
    }
, default =
  { fingerprint = None Text
  , id = None Text
  , public_key = None Text
  , status = None Text
  }
}
