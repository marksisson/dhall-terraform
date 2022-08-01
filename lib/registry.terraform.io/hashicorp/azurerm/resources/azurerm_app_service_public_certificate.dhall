{ Type =
    { app_service_name : Text
    , blob : Text
    , certificate_location : Text
    , certificate_name : Text
    , id : Optional Text
    , resource_group_name : Text
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
  { id = None Text
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
