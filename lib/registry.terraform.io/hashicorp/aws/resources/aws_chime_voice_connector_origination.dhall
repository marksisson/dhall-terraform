{ Type =
    { disabled : Optional Bool
    , id : Optional Text
    , voice_connector_id : Text
    , route :
        List
          { host : Text
          , port : Optional Natural
          , priority : Natural
          , protocol : Text
          , weight : Natural
          }
    }
, default = { disabled = None Bool, id = None Text }
}
