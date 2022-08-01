{ Type =
    { arn : Optional Text
    , description : Optional Text
    , firewall_policy :
        Optional
          ( List
              { stateful_default_actions : List Text
              , stateful_engine_options : List { rule_order : Text }
              , stateful_rule_group_reference :
                  List { priority : Natural, resource_arn : Text }
              , stateless_custom_action :
                  List
                    { action_definition :
                        List
                          { publish_metric_action :
                              List { dimension : List { value : Text } }
                          }
                    , action_name : Text
                    }
              , stateless_default_actions : List Text
              , stateless_fragment_default_actions : List Text
              , stateless_rule_group_reference :
                  List { priority : Natural, resource_arn : Text }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_token : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , firewall_policy =
      None
        ( List
            { stateful_default_actions : List Text
            , stateful_engine_options : List { rule_order : Text }
            , stateful_rule_group_reference :
                List { priority : Natural, resource_arn : Text }
            , stateless_custom_action :
                List
                  { action_definition :
                      List
                        { publish_metric_action :
                            List { dimension : List { value : Text } }
                        }
                  , action_name : Text
                  }
            , stateless_default_actions : List Text
            , stateless_fragment_default_actions : List Text
            , stateless_rule_group_reference :
                List { priority : Natural, resource_arn : Text }
            }
        )
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_token = None Text
  }
}
