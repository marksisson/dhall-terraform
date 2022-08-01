{ Type =
    { attestation_uri : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , policy_signing_certificate_data : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trust_model : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { attestation_uri = None Text
  , id = None Text
  , policy_signing_certificate_data = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trust_model = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
