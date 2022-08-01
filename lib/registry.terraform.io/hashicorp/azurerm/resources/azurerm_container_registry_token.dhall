{ Type =
    { container_registry_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scope_map_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
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
