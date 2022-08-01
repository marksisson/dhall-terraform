{ Type =
    { account_name : Text
    , assignable_scopes : List Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , role_definition_id : Optional Text
    , type : Optional Text
    , permissions : List { data_actions : List Text }
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
  , role_definition_id = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
