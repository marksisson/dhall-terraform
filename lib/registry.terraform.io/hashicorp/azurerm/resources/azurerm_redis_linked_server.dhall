{ Type =
    { id : Optional Text
    , linked_redis_cache_id : Text
    , linked_redis_cache_location : Text
    , name : Optional Text
    , resource_group_name : Text
    , server_role : Text
    , target_redis_cache_name : Text
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
  , name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
