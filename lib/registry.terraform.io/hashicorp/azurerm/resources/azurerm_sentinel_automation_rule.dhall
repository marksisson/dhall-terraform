{ Type =
    { display_name : Text
    , enabled : Optional Bool
    , expiration : Optional Text
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , order : Natural
    , action_incident :
        Optional
          ( List
              { classification : Optional Text
              , classification_comment : Optional Text
              , labels : Optional (List Text)
              , order : Natural
              , owner_id : Optional Text
              , severity : Optional Text
              , status : Optional Text
              }
          )
    , action_playbook :
        Optional
          ( List
              { logic_app_id : Text
              , order : Natural
              , tenant_id : Optional Text
              }
          )
    , condition :
        Optional (List { operator : Text, property : Text, values : List Text })
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
  , expiration = None Text
  , id = None Text
  , action_incident =
      None
        ( List
            { classification : Optional Text
            , classification_comment : Optional Text
            , labels : Optional (List Text)
            , order : Natural
            , owner_id : Optional Text
            , severity : Optional Text
            , status : Optional Text
            }
        )
  , action_playbook =
      None
        ( List
            { logic_app_id : Text, order : Natural, tenant_id : Optional Text }
        )
  , condition =
      None (List { operator : Text, property : Text, values : List Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
