{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , async_inference_config :
        Optional
          ( List
              { client_config :
                  Optional
                    ( List
                        { max_concurrent_invocations_per_instance :
                            Optional Natural
                        }
                    )
              , output_config :
                  List
                    { kms_key_id : Optional Text
                    , s3_output_path : Text
                    , notification_config :
                        Optional
                          ( List
                              { error_topic : Optional Text
                              , success_topic : Optional Text
                              }
                          )
                    }
              }
          )
    , data_capture_config :
        Optional
          ( List
              { destination_s3_uri : Text
              , enable_capture : Optional Bool
              , initial_sampling_percentage : Natural
              , kms_key_id : Optional Text
              , capture_content_type_header :
                  Optional
                    ( List
                        { csv_content_types : Optional (List Text)
                        , json_content_types : Optional (List Text)
                        }
                    )
              , capture_options : List { capture_mode : Text }
              }
          )
    , production_variants :
        List
          { accelerator_type : Optional Text
          , initial_instance_count : Optional Natural
          , initial_variant_weight : Optional Natural
          , instance_type : Optional Text
          , model_name : Text
          , variant_name : Optional Text
          , serverless_config :
              Optional
                ( List
                    { max_concurrency : Natural, memory_size_in_mb : Natural }
                )
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , kms_key_arn = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , async_inference_config =
      None
        ( List
            { client_config :
                Optional
                  ( List
                      { max_concurrent_invocations_per_instance :
                          Optional Natural
                      }
                  )
            , output_config :
                List
                  { kms_key_id : Optional Text
                  , s3_output_path : Text
                  , notification_config :
                      Optional
                        ( List
                            { error_topic : Optional Text
                            , success_topic : Optional Text
                            }
                        )
                  }
            }
        )
  , data_capture_config =
      None
        ( List
            { destination_s3_uri : Text
            , enable_capture : Optional Bool
            , initial_sampling_percentage : Natural
            , kms_key_id : Optional Text
            , capture_content_type_header :
                Optional
                  ( List
                      { csv_content_types : Optional (List Text)
                      , json_content_types : Optional (List Text)
                      }
                  )
            , capture_options : List { capture_mode : Text }
            }
        )
  }
}
