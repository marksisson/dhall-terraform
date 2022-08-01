{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_arn : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , destination_flow_config :
        List
          { api_version : Optional Text
          , connector_profile_name : Optional Text
          , connector_type : Text
          , destination_connector_properties :
              List
                { custom_connector :
                    Optional
                      ( List
                          { custom_properties :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , entity_name : Text
                          , id_field_names : Optional (List Text)
                          , write_operation_type : Optional Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , customer_profiles :
                    Optional
                      ( List
                          { domain_name : Text
                          , object_type_name : Optional Text
                          }
                      )
                , event_bridge :
                    Optional
                      ( List
                          { object : Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , honeycode :
                    Optional
                      ( List
                          { object : Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , lookout_metrics : Optional (List {})
                , marketo :
                    Optional
                      ( List
                          { object : Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , redshift :
                    Optional
                      ( List
                          { bucket_prefix : Optional Text
                          , intermediate_bucket_name : Text
                          , object : Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , s3 :
                    Optional
                      ( List
                          { bucket_name : Text
                          , bucket_prefix : Optional Text
                          , s3_output_format_config :
                              Optional
                                ( List
                                    { file_type : Optional Text
                                    , aggregation_config :
                                        Optional
                                          ( List
                                              { aggregation_type : Optional Text
                                              }
                                          )
                                    , prefix_config :
                                        Optional
                                          ( List
                                              { prefix_format : Optional Text
                                              , prefix_type : Optional Text
                                              }
                                          )
                                    }
                                )
                          }
                      )
                , salesforce :
                    Optional
                      ( List
                          { id_field_names : Optional (List Text)
                          , object : Text
                          , write_operation_type : Optional Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , sapo_data :
                    Optional
                      ( List
                          { id_field_names : Optional (List Text)
                          , object_path : Text
                          , write_operation_type : Optional Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          , success_response_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    }
                                )
                          }
                      )
                , snowflake :
                    Optional
                      ( List
                          { bucket_prefix : Optional Text
                          , intermediate_bucket_name : Text
                          , object : Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                , upsolver :
                    Optional
                      ( List
                          { bucket_name : Text
                          , bucket_prefix : Optional Text
                          , s3_output_format_config :
                              List
                                { file_type : Optional Text
                                , aggregation_config :
                                    Optional
                                      ( List
                                          { aggregation_type : Optional Text }
                                      )
                                , prefix_config :
                                    List
                                      { prefix_format : Optional Text
                                      , prefix_type : Text
                                      }
                                }
                          }
                      )
                , zendesk :
                    Optional
                      ( List
                          { id_field_names : Optional (List Text)
                          , object : Text
                          , write_operation_type : Optional Text
                          , error_handling_config :
                              Optional
                                ( List
                                    { bucket_name : Optional Text
                                    , bucket_prefix : Optional Text
                                    , fail_on_first_destination_error :
                                        Optional Bool
                                    }
                                )
                          }
                      )
                }
          }
    , source_flow_config :
        List
          { api_version : Optional Text
          , connector_profile_name : Optional Text
          , connector_type : Text
          , incremental_pull_config :
              Optional (List { datetime_type_field_name : Optional Text })
          , source_connector_properties :
              List
                { amplitude : Optional (List { object : Text })
                , custom_connector :
                    Optional
                      ( List
                          { custom_properties :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , entity_name : Text
                          }
                      )
                , datadog : Optional (List { object : Text })
                , dynatrace : Optional (List { object : Text })
                , google_analytics : Optional (List { object : Text })
                , infor_nexus : Optional (List { object : Text })
                , marketo : Optional (List { object : Text })
                , s3 :
                    Optional
                      ( List
                          { bucket_name : Text
                          , bucket_prefix : Optional Text
                          , s3_input_format_config :
                              Optional
                                (List { s3_input_file_type : Optional Text })
                          }
                      )
                , salesforce :
                    Optional
                      ( List
                          { enable_dynamic_field_update : Optional Bool
                          , include_deleted_records : Optional Bool
                          , object : Text
                          }
                      )
                , sapo_data : Optional (List { object : Text })
                , service_now : Optional (List { object : Text })
                , singular : Optional (List { object : Text })
                , slack : Optional (List { object : Text })
                , trendmicro : Optional (List { object : Text })
                , veeva :
                    Optional
                      ( List
                          { document_type : Optional Text
                          , include_all_versions : Optional Bool
                          , include_renditions : Optional Bool
                          , include_source_files : Optional Bool
                          , object : Text
                          }
                      )
                , zendesk : Optional (List { object : Text })
                }
          }
    , task :
        List
          { destination_field : Optional Text
          , source_fields : List Text
          , task_properties : Optional (List { mapKey : Text, mapValue : Text })
          , task_type : Text
          , connector_operator :
              Optional
                ( List
                    { amplitude : Optional Text
                    , custom_connector : Optional Text
                    , datadog : Optional Text
                    , dynatrace : Optional Text
                    , google_analytics : Optional Text
                    , infor_nexus : Optional Text
                    , marketo : Optional Text
                    , s3 : Optional Text
                    , salesforce : Optional Text
                    , sapo_data : Optional Text
                    , service_now : Optional Text
                    , singular : Optional Text
                    , slack : Optional Text
                    , trendmicro : Optional Text
                    , veeva : Optional Text
                    , zendesk : Optional Text
                    }
                )
          }
    , trigger_config :
        List
          { trigger_type : Text
          , trigger_properties :
              Optional
                ( List
                    { scheduled :
                        Optional
                          ( List
                              { data_pull_mode : Optional Text
                              , first_execution_from : Optional Text
                              , schedule_end_time : Optional Text
                              , schedule_expression : Text
                              , schedule_offset : Optional Natural
                              , schedule_start_time : Optional Text
                              , timezone : Optional Text
                              }
                          )
                    }
                )
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , kms_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
