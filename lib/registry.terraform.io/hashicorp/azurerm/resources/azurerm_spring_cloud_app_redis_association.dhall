{ Type =
    { id : Optional Text
    , name : Text
    , redis_access_key : Text
    , redis_cache_id : Text
    , spring_cloud_app_id : Text
    , ssl_enabled : Optional Bool
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
  , ssl_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
