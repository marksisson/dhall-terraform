{ Type =
    { api_id : Text
    , arn : Optional Text
    , data_source : Optional Text
    , field : Text
    , id : Optional Text
    , kind : Optional Text
    , max_batch_size : Optional Natural
    , request_template : Optional Text
    , response_template : Optional Text
    , type : Text
    , caching_config :
        Optional
          (List { caching_keys : Optional (List Text), ttl : Optional Natural })
    , pipeline_config : Optional (List { functions : Optional (List Text) })
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
  , data_source = None Text
  , id = None Text
  , kind = None Text
  , max_batch_size = None Natural
  , request_template = None Text
  , response_template = None Text
  , caching_config =
      None
        (List { caching_keys : Optional (List Text), ttl : Optional Natural })
  , pipeline_config = None (List { functions : Optional (List Text) })
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
