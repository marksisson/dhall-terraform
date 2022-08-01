{ Type =
    { dedicated_host_id : Text
    , id : Optional Text
    , location : Text
    , maintenance_configuration_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
