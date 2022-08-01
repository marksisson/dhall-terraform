{ Type =
    { event_log_name : Text
    , event_types : List Text
    , id : Optional Text
    , name : Text
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
