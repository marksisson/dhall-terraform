{ Type =
    { account_name : Text
    , id : Optional Text
    , name : Optional Text
    , principal_id : Text
    , resource_group_name : Text
    , role_definition_id : Text
    , scope : Text
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
