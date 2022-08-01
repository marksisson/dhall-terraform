{ Type =
    { arn : Optional Text
    , cutoff_behavior : Optional Text
    , description : Optional Text
    , id : Optional Text
    , max_concurrency : Optional Text
    , max_errors : Optional Text
    , name : Optional Text
    , priority : Optional Natural
    , service_role_arn : Optional Text
    , task_arn : Text
    , task_type : Text
    , window_id : Text
    , window_task_id : Optional Text
    , targets : Optional (List { key : Text, values : List Text })
    , task_invocation_parameters :
        Optional
          ( List
              { automation_parameters :
                  Optional
                    ( List
                        { document_version : Optional Text
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , lambda_parameters :
                  Optional
                    ( List
                        { client_context : Optional Text
                        , payload : Optional Text
                        , qualifier : Optional Text
                        }
                    )
              , run_command_parameters :
                  Optional
                    ( List
                        { comment : Optional Text
                        , document_hash : Optional Text
                        , document_hash_type : Optional Text
                        , document_version : Optional Text
                        , output_s3_bucket : Optional Text
                        , output_s3_key_prefix : Optional Text
                        , service_role_arn : Optional Text
                        , timeout_seconds : Optional Natural
                        , cloudwatch_config :
                            Optional
                              ( List
                                  { cloudwatch_log_group_name : Optional Text
                                  , cloudwatch_output_enabled : Optional Bool
                                  }
                              )
                        , notification_config :
                            Optional
                              ( List
                                  { notification_arn : Optional Text
                                  , notification_events : Optional (List Text)
                                  , notification_type : Optional Text
                                  }
                              )
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , step_functions_parameters :
                  Optional
                    (List { input : Optional Text, name : Optional Text })
              }
          )
    }
, default =
  { arn = None Text
  , cutoff_behavior = None Text
  , description = None Text
  , id = None Text
  , max_concurrency = None Text
  , max_errors = None Text
  , name = None Text
  , priority = None Natural
  , service_role_arn = None Text
  , window_task_id = None Text
  , targets = None (List { key : Text, values : List Text })
  , task_invocation_parameters =
      None
        ( List
            { automation_parameters :
                Optional
                  ( List
                      { document_version : Optional Text
                      , parameter :
                          Optional (List { name : Text, values : List Text })
                      }
                  )
            , lambda_parameters :
                Optional
                  ( List
                      { client_context : Optional Text
                      , payload : Optional Text
                      , qualifier : Optional Text
                      }
                  )
            , run_command_parameters :
                Optional
                  ( List
                      { comment : Optional Text
                      , document_hash : Optional Text
                      , document_hash_type : Optional Text
                      , document_version : Optional Text
                      , output_s3_bucket : Optional Text
                      , output_s3_key_prefix : Optional Text
                      , service_role_arn : Optional Text
                      , timeout_seconds : Optional Natural
                      , cloudwatch_config :
                          Optional
                            ( List
                                { cloudwatch_log_group_name : Optional Text
                                , cloudwatch_output_enabled : Optional Bool
                                }
                            )
                      , notification_config :
                          Optional
                            ( List
                                { notification_arn : Optional Text
                                , notification_events : Optional (List Text)
                                , notification_type : Optional Text
                                }
                            )
                      , parameter :
                          Optional (List { name : Text, values : List Text })
                      }
                  )
            , step_functions_parameters :
                Optional (List { input : Optional Text, name : Optional Text })
            }
        )
  }
}
