{ Type =
    { api_id : Text
    , arn : Optional Text
    , data_source : Text
    , description : Optional Text
    , function_id : Optional Text
    , function_version : Optional Text
    , id : Optional Text
    , max_batch_size : Optional Natural
    , name : Text
    , request_mapping_template : Text
    , response_mapping_template : Text
    , sync_config :
        Optional
          ( List
              { conflict_detection : Optional Text
              , conflict_handler : Optional Text
              , lambda_conflict_handler_config :
                  Optional
                    (List { lambda_conflict_handler_arn : Optional Text })
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , function_id = None Text
  , function_version = None Text
  , id = None Text
  , max_batch_size = None Natural
  , sync_config =
      None
        ( List
            { conflict_detection : Optional Text
            , conflict_handler : Optional Text
            , lambda_conflict_handler_config :
                Optional (List { lambda_conflict_handler_arn : Optional Text })
            }
        )
  }
}
