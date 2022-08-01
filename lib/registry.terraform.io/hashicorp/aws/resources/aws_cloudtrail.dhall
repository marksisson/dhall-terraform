{ Type =
    { arn : Optional Text
    , cloud_watch_logs_group_arn : Optional Text
    , cloud_watch_logs_role_arn : Optional Text
    , enable_log_file_validation : Optional Bool
    , enable_logging : Optional Bool
    , home_region : Optional Text
    , id : Optional Text
    , include_global_service_events : Optional Bool
    , is_multi_region_trail : Optional Bool
    , is_organization_trail : Optional Bool
    , kms_key_id : Optional Text
    , name : Text
    , s3_bucket_name : Text
    , s3_key_prefix : Optional Text
    , sns_topic_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , advanced_event_selector :
        Optional
          ( List
              { name : Optional Text
              , field_selector :
                  List
                    { ends_with : Optional (List Text)
                    , equals : Optional (List Text)
                    , field : Text
                    , not_ends_with : Optional (List Text)
                    , not_equals : Optional (List Text)
                    , not_starts_with : Optional (List Text)
                    , starts_with : Optional (List Text)
                    }
              }
          )
    , event_selector :
        Optional
          ( List
              { exclude_management_event_sources : Optional (List Text)
              , include_management_events : Optional Bool
              , read_write_type : Optional Text
              , data_resource :
                  Optional (List { type : Text, values : List Text })
              }
          )
    , insight_selector : Optional (List { insight_type : Text })
    }
, default =
  { arn = None Text
  , cloud_watch_logs_group_arn = None Text
  , cloud_watch_logs_role_arn = None Text
  , enable_log_file_validation = None Bool
  , enable_logging = None Bool
  , home_region = None Text
  , id = None Text
  , include_global_service_events = None Bool
  , is_multi_region_trail = None Bool
  , is_organization_trail = None Bool
  , kms_key_id = None Text
  , s3_key_prefix = None Text
  , sns_topic_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , advanced_event_selector =
      None
        ( List
            { name : Optional Text
            , field_selector :
                List
                  { ends_with : Optional (List Text)
                  , equals : Optional (List Text)
                  , field : Text
                  , not_ends_with : Optional (List Text)
                  , not_equals : Optional (List Text)
                  , not_starts_with : Optional (List Text)
                  , starts_with : Optional (List Text)
                  }
            }
        )
  , event_selector =
      None
        ( List
            { exclude_management_event_sources : Optional (List Text)
            , include_management_events : Optional Bool
            , read_write_type : Optional Text
            , data_resource :
                Optional (List { type : Text, values : List Text })
            }
        )
  , insight_selector = None (List { insight_type : Text })
  }
}
