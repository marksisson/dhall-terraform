{ Type =
    { api_management_id : Text
    , cache_location : Optional Text
    , connection_string : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , redis_cache_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cache_location = None Text
  , description = None Text
  , id = None Text
  , redis_cache_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
