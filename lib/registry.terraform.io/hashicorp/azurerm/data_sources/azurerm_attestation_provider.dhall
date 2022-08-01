{ Type =
    { attestation_uri : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trust_model : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { attestation_uri = None Text
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trust_model = None Text
  , timeouts = None { read : Optional Text }
  }
}
