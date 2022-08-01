{ Type =
    { arn : Optional Text
    , flow_definition_name : Text
    , id : Optional Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , human_loop_activation_config :
        Optional
          ( List
              { human_loop_activation_conditions_config :
                  Optional (List { human_loop_activation_conditions : Text })
              }
          )
    , human_loop_config :
        List
          { human_task_ui_arn : Text
          , task_availability_lifetime_in_seconds : Optional Natural
          , task_count : Natural
          , task_description : Text
          , task_keywords : Optional (List Text)
          , task_time_limit_in_seconds : Optional Natural
          , task_title : Text
          , workteam_arn : Text
          , public_workforce_task_price :
              Optional
                ( List
                    { amount_in_usd :
                        Optional
                          ( List
                              { cents : Optional Natural
                              , dollars : Optional Natural
                              , tenth_fractions_of_a_cent : Optional Natural
                              }
                          )
                    }
                )
          }
    , human_loop_request_source :
        Optional (List { aws_managed_human_loop_request_source : Text })
    , output_config : List { kms_key_id : Optional Text, s3_output_path : Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , human_loop_activation_config =
      None
        ( List
            { human_loop_activation_conditions_config :
                Optional (List { human_loop_activation_conditions : Text })
            }
        )
  , human_loop_request_source =
      None (List { aws_managed_human_loop_request_source : Text })
  }
}
