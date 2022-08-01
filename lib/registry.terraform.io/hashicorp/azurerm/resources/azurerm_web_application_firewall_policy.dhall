{ Type =
    { http_listener_ids : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , path_based_rule_ids : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , custom_rules :
        Optional
          ( List
              { action : Text
              , name : Optional Text
              , priority : Natural
              , rule_type : Text
              , match_conditions :
                  List
                    { match_values : List Text
                    , negation_condition : Optional Bool
                    , operator : Text
                    , transforms : Optional (List Text)
                    , match_variables :
                        List { selector : Optional Text, variable_name : Text }
                    }
              }
          )
    , managed_rules :
        List
          { exclusion :
              Optional
                ( List
                    { match_variable : Text
                    , selector : Text
                    , selector_match_operator : Text
                    }
                )
          , managed_rule_set :
              List
                { type : Optional Text
                , version : Text
                , rule_group_override :
                    Optional
                      ( List
                          { disabled_rules : Optional (List Text)
                          , rule_group_name : Text
                          }
                      )
                }
          }
    , policy_settings :
        Optional
          ( List
              { enabled : Optional Bool
              , file_upload_limit_in_mb : Optional Natural
              , max_request_body_size_in_kb : Optional Natural
              , mode : Optional Text
              , request_body_check : Optional Bool
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
  { http_listener_ids = None (List Text)
  , id = None Text
  , path_based_rule_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , custom_rules =
      None
        ( List
            { action : Text
            , name : Optional Text
            , priority : Natural
            , rule_type : Text
            , match_conditions :
                List
                  { match_values : List Text
                  , negation_condition : Optional Bool
                  , operator : Text
                  , transforms : Optional (List Text)
                  , match_variables :
                      List { selector : Optional Text, variable_name : Text }
                  }
            }
        )
  , policy_settings =
      None
        ( List
            { enabled : Optional Bool
            , file_upload_limit_in_mb : Optional Natural
            , max_request_body_size_in_kb : Optional Natural
            , mode : Optional Text
            , request_body_check : Optional Bool
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
