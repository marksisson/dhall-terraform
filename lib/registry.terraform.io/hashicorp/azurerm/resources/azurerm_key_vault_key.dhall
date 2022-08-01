{ Type =
    { curve : Optional Text
    , e : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , key_opts : List Text
    , key_size : Optional Natural
    , key_type : Text
    , key_vault_id : Text
    , n : Optional Text
    , name : Text
    , not_before_date : Optional Text
    , public_key_openssh : Optional Text
    , public_key_pem : Optional Text
    , resource_id : Optional Text
    , resource_versionless_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , versionless_id : Optional Text
    , x : Optional Text
    , y : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { curve = None Text
  , e = None Text
  , expiration_date = None Text
  , id = None Text
  , key_size = None Natural
  , n = None Text
  , not_before_date = None Text
  , public_key_openssh = None Text
  , public_key_pem = None Text
  , resource_id = None Text
  , resource_versionless_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , versionless_id = None Text
  , x = None Text
  , y = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
