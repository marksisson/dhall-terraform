{ Type =
    { id : Optional Text
    , name : Optional Text
    , read_access_id : Optional Text
    , resource_group_name : Text
    , workspace_id : Text
    , write_access_id : Optional Text
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
  , read_access_id = None Text
  , write_access_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
