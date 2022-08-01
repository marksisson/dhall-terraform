{ Type =
    { curve : Optional Text
    , e : Optional Text
    , id : Optional Text
    , key_opts : Optional (List Text)
    , key_size : Optional Natural
    , key_type : Optional Text
    , key_vault_id : Text
    , n : Optional Text
    , name : Text
    , public_key_openssh : Optional Text
    , public_key_pem : Optional Text
    , resource_id : Optional Text
    , resource_versionless_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , versionless_id : Optional Text
    , x : Optional Text
    , y : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { curve = None Text
  , e = None Text
  , id = None Text
  , key_opts = None (List Text)
  , key_size = None Natural
  , key_type = None Text
  , n = None Text
  , public_key_openssh = None Text
  , public_key_pem = None Text
  , resource_id = None Text
  , resource_versionless_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , versionless_id = None Text
  , x = None Text
  , y = None Text
  , timeouts = None { read : Optional Text }
  }
}
