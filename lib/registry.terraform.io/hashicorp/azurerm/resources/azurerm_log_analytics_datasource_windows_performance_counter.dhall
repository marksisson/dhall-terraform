{ Type =
    { counter_name : Text
    , id : Optional Text
    , instance_name : Text
    , interval_seconds : Natural
    , name : Text
    , object_name : Text
    , resource_group_name : Text
    , workspace_name : Text
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
