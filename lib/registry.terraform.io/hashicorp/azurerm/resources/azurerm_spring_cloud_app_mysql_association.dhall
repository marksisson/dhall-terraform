{ Type =
    { database_name : Text
    , id : Optional Text
    , mysql_server_id : Text
    , name : Text
    , password : Text
    , spring_cloud_app_id : Text
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
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
