{ Type =
    { endpoint_names : List Text
    , id : Optional Text
    , iothub_name : Text
    , key : Text
    , resource_group_name : Text
    , value : Text
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
