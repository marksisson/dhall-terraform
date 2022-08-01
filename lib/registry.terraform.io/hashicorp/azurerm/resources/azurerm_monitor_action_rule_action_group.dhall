{ Type =
    { action_group_id : Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , condition :
        Optional
          ( List
              { alert_context :
                  Optional (List { operator : Text, values : List Text })
              , alert_rule_id :
                  Optional (List { operator : Text, values : List Text })
              , description :
                  Optional (List { operator : Text, values : List Text })
              , monitor :
                  Optional (List { operator : Text, values : List Text })
              , monitor_service :
                  Optional (List { operator : Text, values : List Text })
              , severity :
                  Optional (List { operator : Text, values : List Text })
              , target_resource_type :
                  Optional (List { operator : Text, values : List Text })
              }
          )
    , scope : Optional (List { resource_ids : List Text, type : Text })
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
  , condition =
      None
        ( List
            { alert_context :
                Optional (List { operator : Text, values : List Text })
            , alert_rule_id :
                Optional (List { operator : Text, values : List Text })
            , description :
                Optional (List { operator : Text, values : List Text })
            , monitor : Optional (List { operator : Text, values : List Text })
            , monitor_service :
                Optional (List { operator : Text, values : List Text })
            , severity : Optional (List { operator : Text, values : List Text })
            , target_resource_type :
                Optional (List { operator : Text, values : List Text })
            }
        )
  , scope = None (List { resource_ids : List Text, type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
