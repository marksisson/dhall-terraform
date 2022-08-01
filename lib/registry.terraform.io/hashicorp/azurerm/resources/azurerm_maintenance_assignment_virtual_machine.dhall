{ Type =
    { id : Optional Text
    , location : Text
    , maintenance_configuration_id : Text
    , virtual_machine_id : Text
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
