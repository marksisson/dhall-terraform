{ Type =
    { assignable_scopes : Optional (List Text)
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , role_definition_id : Optional Text
    , role_definition_resource_id : Optional Text
    , scope : Text
    , permissions :
        Optional
          ( List
              { actions : Optional (List Text)
              , data_actions : Optional (List Text)
              , not_actions : Optional (List Text)
              , not_data_actions : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { assignable_scopes = None (List Text)
  , description = None Text
  , id = None Text
  , role_definition_id = None Text
  , role_definition_resource_id = None Text
  , permissions =
      None
        ( List
            { actions : Optional (List Text)
            , data_actions : Optional (List Text)
            , not_actions : Optional (List Text)
            , not_data_actions : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
