{ Type =
    { desired_state : Text
    , id : Optional Text
    , properties : Optional Text
    , role_arn : Optional Text
    , schema : Optional Text
    , type_name : Text
    , type_version_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , properties = None Text
  , role_arn = None Text
  , schema = None Text
  , type_version_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
