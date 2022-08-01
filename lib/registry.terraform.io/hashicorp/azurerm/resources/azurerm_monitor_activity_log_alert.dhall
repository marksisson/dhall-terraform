{ Type =
    { description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scopes : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , action :
        Optional
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , criteria :
        List
          { caller : Optional Text
          , category : Text
          , level : Optional Text
          , operation_name : Optional Text
          , recommendation_category : Optional Text
          , recommendation_impact : Optional Text
          , recommendation_type : Optional Text
          , resource_group : Optional Text
          , resource_id : Optional Text
          , resource_provider : Optional Text
          , resource_type : Optional Text
          , status : Optional Text
          , sub_status : Optional Text
          , resource_health :
              Optional
                ( List
                    { current : Optional (List Text)
                    , previous : Optional (List Text)
                    , reason : Optional (List Text)
                    }
                )
          , service_health :
              Optional
                ( List
                    { events : Optional (List Text)
                    , locations : Optional (List Text)
                    , services : Optional (List Text)
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , action =
      None
        ( List
            { action_group_id : Text
            , webhook_properties :
                Optional (List { mapKey : Text, mapValue : Text })
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
