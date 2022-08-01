{ Type =
    { access_policy_name : Optional Text
    , cache_name : Text
    , id : Optional Text
    , name : Text
    , namespace_path : Text
    , resource_group_name : Text
    , storage_container_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_policy_name = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
