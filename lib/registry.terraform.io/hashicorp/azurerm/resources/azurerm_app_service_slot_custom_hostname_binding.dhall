{ Type =
    { app_service_slot_id : Text
    , hostname : Text
    , id : Optional Text
    , ssl_state : Optional Text
    , thumbprint : Optional Text
    , virtual_ip : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , ssl_state = None Text
  , thumbprint = None Text
  , virtual_ip = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
