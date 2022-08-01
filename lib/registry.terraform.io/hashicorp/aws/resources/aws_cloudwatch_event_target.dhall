{ Type =
    { arn : Text
    , event_bus_name : Optional Text
    , id : Optional Text
    , input : Optional Text
    , input_path : Optional Text
    , role_arn : Optional Text
    , rule : Text
    , target_id : Optional Text
    , batch_target :
        Optional
          ( List
              { array_size : Optional Natural
              , job_attempts : Optional Natural
              , job_definition : Text
              , job_name : Text
              }
          )
    , dead_letter_config : Optional (List { arn : Optional Text })
    , ecs_target :
        Optional
          ( List
              { enable_ecs_managed_tags : Optional Bool
              , enable_execute_command : Optional Bool
              , group : Optional Text
              , launch_type : Optional Text
              , platform_version : Optional Text
              , propagate_tags : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , task_count : Optional Natural
              , task_definition_arn : Text
              , network_configuration :
                  Optional
                    ( List
                        { assign_public_ip : Optional Bool
                        , security_groups : Optional (List Text)
                        , subnets : List Text
                        }
                    )
              , placement_constraint :
                  Optional (List { expression : Optional Text, type : Text })
              }
          )
    , http_target :
        Optional
          ( List
              { header_parameters :
                  Optional (List { mapKey : Text, mapValue : Text })
              , path_parameter_values : Optional (List Text)
              , query_string_parameters :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , input_transformer :
        Optional
          ( List
              { input_paths : Optional (List { mapKey : Text, mapValue : Text })
              , input_template : Text
              }
          )
    , kinesis_target : Optional (List { partition_key_path : Optional Text })
    , redshift_target :
        Optional
          ( List
              { database : Text
              , db_user : Optional Text
              , secrets_manager_arn : Optional Text
              , sql : Optional Text
              , statement_name : Optional Text
              , with_event : Optional Bool
              }
          )
    , retry_policy :
        Optional
          ( List
              { maximum_event_age_in_seconds : Optional Natural
              , maximum_retry_attempts : Optional Natural
              }
          )
    , run_command_targets : Optional (List { key : Text, values : List Text })
    , sqs_target : Optional (List { message_group_id : Optional Text })
    }
, default =
  { event_bus_name = None Text
  , id = None Text
  , input = None Text
  , input_path = None Text
  , role_arn = None Text
  , target_id = None Text
  , batch_target =
      None
        ( List
            { array_size : Optional Natural
            , job_attempts : Optional Natural
            , job_definition : Text
            , job_name : Text
            }
        )
  , dead_letter_config = None (List { arn : Optional Text })
  , ecs_target =
      None
        ( List
            { enable_ecs_managed_tags : Optional Bool
            , enable_execute_command : Optional Bool
            , group : Optional Text
            , launch_type : Optional Text
            , platform_version : Optional Text
            , propagate_tags : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            , task_count : Optional Natural
            , task_definition_arn : Text
            , network_configuration :
                Optional
                  ( List
                      { assign_public_ip : Optional Bool
                      , security_groups : Optional (List Text)
                      , subnets : List Text
                      }
                  )
            , placement_constraint :
                Optional (List { expression : Optional Text, type : Text })
            }
        )
  , http_target =
      None
        ( List
            { header_parameters :
                Optional (List { mapKey : Text, mapValue : Text })
            , path_parameter_values : Optional (List Text)
            , query_string_parameters :
                Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , input_transformer =
      None
        ( List
            { input_paths : Optional (List { mapKey : Text, mapValue : Text })
            , input_template : Text
            }
        )
  , kinesis_target = None (List { partition_key_path : Optional Text })
  , redshift_target =
      None
        ( List
            { database : Text
            , db_user : Optional Text
            , secrets_manager_arn : Optional Text
            , sql : Optional Text
            , statement_name : Optional Text
            , with_event : Optional Bool
            }
        )
  , retry_policy =
      None
        ( List
            { maximum_event_age_in_seconds : Optional Natural
            , maximum_retry_attempts : Optional Natural
            }
        )
  , run_command_targets = None (List { key : Text, values : List Text })
  , sqs_target = None (List { message_group_id : Optional Text })
  }
}
