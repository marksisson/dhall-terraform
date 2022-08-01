{ Type =
    { arn : Optional Text
    , automatic : Optional Bool
    , config_rule_name : Text
    , id : Optional Text
    , maximum_automatic_attempts : Optional Natural
    , resource_type : Optional Text
    , retry_attempt_seconds : Optional Natural
    , target_id : Text
    , target_type : Text
    , target_version : Optional Text
    , execution_controls :
        Optional
          ( List
              { ssm_controls :
                  Optional
                    ( List
                        { concurrent_execution_rate_percentage :
                            Optional Natural
                        , error_percentage : Optional Natural
                        }
                    )
              }
          )
    , parameter :
        Optional
          ( List
              { name : Text
              , resource_value : Optional Text
              , static_value : Optional Text
              , static_values : Optional (List Text)
              }
          )
    }
, default =
  { arn = None Text
  , automatic = None Bool
  , id = None Text
  , maximum_automatic_attempts = None Natural
  , resource_type = None Text
  , retry_attempt_seconds = None Natural
  , target_version = None Text
  , execution_controls =
      None
        ( List
            { ssm_controls :
                Optional
                  ( List
                      { concurrent_execution_rate_percentage : Optional Natural
                      , error_percentage : Optional Natural
                      }
                  )
            }
        )
  , parameter =
      None
        ( List
            { name : Text
            , resource_value : Optional Text
            , static_value : Optional Text
            , static_values : Optional (List Text)
            }
        )
  }
}
