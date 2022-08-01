{ Type =
    { certificate_name : Optional Text
    , id : Optional Text
    , name : Text
    , spring_cloud_app_id : Text
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
  { certificate_name = None Text
  , id = None Text
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
