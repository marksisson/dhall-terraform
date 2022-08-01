{ Type =
    { canonical_name : Optional Text
    , custom_hostname_binding_id : Text
    , expiration_date : Optional Text
    , friendly_name : Optional Text
    , host_names : Optional (List Text)
    , id : Optional Text
    , issue_date : Optional Text
    , issuer : Optional Text
    , subject_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { canonical_name = None Text
  , expiration_date = None Text
  , friendly_name = None Text
  , host_names = None (List Text)
  , id = None Text
  , issue_date = None Text
  , issuer = None Text
  , subject_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
