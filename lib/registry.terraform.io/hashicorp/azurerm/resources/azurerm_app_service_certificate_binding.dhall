{ Type =
    { app_service_name : Optional Text
    , certificate_id : Text
    , hostname : Optional Text
    , hostname_binding_id : Text
    , id : Optional Text
    , ssl_state : Text
    , thumbprint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { app_service_name = None Text
  , hostname = None Text
  , id = None Text
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
