{ Type =
    { function_app_id : Text
    , hostname : Text
    , id : Optional Text
    , namespace_name : Optional Text
    , port : Natural
    , relay_id : Text
    , relay_name : Optional Text
    , send_key_name : Optional Text
    , send_key_value : Optional Text
    , service_bus_namespace : Optional Text
    , service_bus_suffix : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , namespace_name = None Text
  , relay_name = None Text
  , send_key_name = None Text
  , send_key_value = None Text
  , service_bus_namespace = None Text
  , service_bus_suffix = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
