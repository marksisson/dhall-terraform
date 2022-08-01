{ Type =
    { account_id : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , name : Text
    , configuration :
        List
          { allowed_features : Optional (List Text)
          , cloud_watch_metrics_enabled : Optional Bool
          , supporting_access_point : Text
          , transformation_configuration :
              List
                { actions : List Text
                , content_transformation :
                    List
                      { aws_lambda :
                          List
                            { function_arn : Text
                            , function_payload : Optional Text
                            }
                      }
                }
          }
    }
, default = { account_id = None Text, arn = None Text, id = None Text }
}
