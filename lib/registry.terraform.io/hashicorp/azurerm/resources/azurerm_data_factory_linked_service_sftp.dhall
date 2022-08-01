{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , authentication_type : Text
    , data_factory_id : Text
    , description : Optional Text
    , host : Text
    , host_key_fingerprint : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , password : Text
    , port : Natural
    , skip_host_key_validation : Optional Bool
    , username : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , host_key_fingerprint = None Text
  , id = None Text
  , integration_runtime_name = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , skip_host_key_validation = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
