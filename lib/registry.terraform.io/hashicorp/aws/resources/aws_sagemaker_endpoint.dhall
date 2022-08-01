{ Type =
    { arn : Optional Text
    , endpoint_config_name : Text
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , deployment_config :
        Optional
          ( List
              { auto_rollback_configuration :
                  Optional
                    (List { alarms : Optional (List { alarm_name : Text }) })
              , blue_green_update_policy :
                  List
                    { maximum_execution_timeout_in_seconds : Optional Natural
                    , termination_wait_in_seconds : Optional Natural
                    , traffic_routing_configuration :
                        List
                          { type : Text
                          , wait_interval_in_seconds : Natural
                          , canary_size :
                              Optional (List { type : Text, value : Natural })
                          , linear_step_size :
                              Optional (List { type : Text, value : Natural })
                          }
                    }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , deployment_config =
      None
        ( List
            { auto_rollback_configuration :
                Optional
                  (List { alarms : Optional (List { alarm_name : Text }) })
            , blue_green_update_policy :
                List
                  { maximum_execution_timeout_in_seconds : Optional Natural
                  , termination_wait_in_seconds : Optional Natural
                  , traffic_routing_configuration :
                      List
                        { type : Text
                        , wait_interval_in_seconds : Natural
                        , canary_size :
                            Optional (List { type : Text, value : Natural })
                        , linear_step_size :
                            Optional (List { type : Text, value : Natural })
                        }
                  }
            }
        )
  }
}
