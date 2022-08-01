{ Type =
    { certificate_arn : Optional Text
    , database_name : Optional Text
    , endpoint_arn : Optional Text
    , endpoint_id : Text
    , endpoint_type : Text
    , engine_name : Text
    , extra_connection_attributes : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , password : Optional Text
    , port : Optional Natural
    , secrets_manager_access_role_arn : Optional Text
    , secrets_manager_arn : Optional Text
    , server_name : Optional Text
    , service_access_role : Optional Text
    , ssl_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , username : Optional Text
    , elasticsearch_settings :
        Optional
          ( List
              { endpoint_uri : Text
              , error_retry_duration : Optional Natural
              , full_load_error_percentage : Optional Natural
              , service_access_role_arn : Text
              }
          )
    , kafka_settings :
        Optional
          ( List
              { broker : Text
              , include_control_details : Optional Bool
              , include_null_and_empty : Optional Bool
              , include_partition_value : Optional Bool
              , include_table_alter_operations : Optional Bool
              , include_transaction_details : Optional Bool
              , message_format : Optional Text
              , message_max_bytes : Optional Natural
              , no_hex_prefix : Optional Bool
              , partition_include_schema_table : Optional Bool
              , sasl_password : Optional Text
              , sasl_username : Optional Text
              , security_protocol : Optional Text
              , ssl_ca_certificate_arn : Optional Text
              , ssl_client_certificate_arn : Optional Text
              , ssl_client_key_arn : Optional Text
              , ssl_client_key_password : Optional Text
              , topic : Optional Text
              }
          )
    , kinesis_settings :
        Optional
          ( List
              { include_control_details : Optional Bool
              , include_null_and_empty : Optional Bool
              , include_partition_value : Optional Bool
              , include_table_alter_operations : Optional Bool
              , include_transaction_details : Optional Bool
              , message_format : Optional Text
              , partition_include_schema_table : Optional Bool
              , service_access_role_arn : Optional Text
              , stream_arn : Optional Text
              }
          )
    , mongodb_settings :
        Optional
          ( List
              { auth_mechanism : Optional Text
              , auth_source : Optional Text
              , auth_type : Optional Text
              , docs_to_investigate : Optional Text
              , extract_doc_id : Optional Text
              , nesting_level : Optional Text
              }
          )
    , redshift_settings :
        Optional
          ( List
              { bucket_folder : Optional Text
              , bucket_name : Optional Text
              , encryption_mode : Optional Text
              , server_side_encryption_kms_key_id : Optional Text
              , service_access_role_arn : Optional Text
              }
          )
    , s3_settings :
        Optional
          ( List
              { add_column_name : Optional Bool
              , bucket_folder : Optional Text
              , bucket_name : Optional Text
              , canned_acl_for_objects : Optional Text
              , cdc_inserts_and_updates : Optional Bool
              , cdc_inserts_only : Optional Bool
              , cdc_max_batch_interval : Optional Natural
              , cdc_min_file_size : Optional Natural
              , cdc_path : Optional Text
              , compression_type : Optional Text
              , csv_delimiter : Optional Text
              , csv_no_sup_value : Optional Text
              , csv_null_value : Optional Text
              , csv_row_delimiter : Optional Text
              , data_format : Optional Text
              , data_page_size : Optional Natural
              , date_partition_delimiter : Optional Text
              , date_partition_enabled : Optional Bool
              , date_partition_sequence : Optional Text
              , dict_page_size_limit : Optional Natural
              , enable_statistics : Optional Bool
              , encoding_type : Optional Text
              , encryption_mode : Optional Text
              , external_table_definition : Optional Text
              , ignore_headers_row : Optional Natural
              , include_op_for_full_load : Optional Bool
              , max_file_size : Optional Natural
              , parquet_timestamp_in_millisecond : Optional Bool
              , parquet_version : Optional Text
              , preserve_transactions : Optional Bool
              , rfc_4180 : Optional Bool
              , row_group_length : Optional Natural
              , server_side_encryption_kms_key_id : Optional Text
              , service_access_role_arn : Optional Text
              , timestamp_column_name : Optional Text
              , use_csv_no_sup_value : Optional Bool
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { certificate_arn = None Text
  , database_name = None Text
  , endpoint_arn = None Text
  , extra_connection_attributes = None Text
  , id = None Text
  , kms_key_arn = None Text
  , password = None Text
  , port = None Natural
  , secrets_manager_access_role_arn = None Text
  , secrets_manager_arn = None Text
  , server_name = None Text
  , service_access_role = None Text
  , ssl_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , username = None Text
  , elasticsearch_settings =
      None
        ( List
            { endpoint_uri : Text
            , error_retry_duration : Optional Natural
            , full_load_error_percentage : Optional Natural
            , service_access_role_arn : Text
            }
        )
  , kafka_settings =
      None
        ( List
            { broker : Text
            , include_control_details : Optional Bool
            , include_null_and_empty : Optional Bool
            , include_partition_value : Optional Bool
            , include_table_alter_operations : Optional Bool
            , include_transaction_details : Optional Bool
            , message_format : Optional Text
            , message_max_bytes : Optional Natural
            , no_hex_prefix : Optional Bool
            , partition_include_schema_table : Optional Bool
            , sasl_password : Optional Text
            , sasl_username : Optional Text
            , security_protocol : Optional Text
            , ssl_ca_certificate_arn : Optional Text
            , ssl_client_certificate_arn : Optional Text
            , ssl_client_key_arn : Optional Text
            , ssl_client_key_password : Optional Text
            , topic : Optional Text
            }
        )
  , kinesis_settings =
      None
        ( List
            { include_control_details : Optional Bool
            , include_null_and_empty : Optional Bool
            , include_partition_value : Optional Bool
            , include_table_alter_operations : Optional Bool
            , include_transaction_details : Optional Bool
            , message_format : Optional Text
            , partition_include_schema_table : Optional Bool
            , service_access_role_arn : Optional Text
            , stream_arn : Optional Text
            }
        )
  , mongodb_settings =
      None
        ( List
            { auth_mechanism : Optional Text
            , auth_source : Optional Text
            , auth_type : Optional Text
            , docs_to_investigate : Optional Text
            , extract_doc_id : Optional Text
            , nesting_level : Optional Text
            }
        )
  , redshift_settings =
      None
        ( List
            { bucket_folder : Optional Text
            , bucket_name : Optional Text
            , encryption_mode : Optional Text
            , server_side_encryption_kms_key_id : Optional Text
            , service_access_role_arn : Optional Text
            }
        )
  , s3_settings =
      None
        ( List
            { add_column_name : Optional Bool
            , bucket_folder : Optional Text
            , bucket_name : Optional Text
            , canned_acl_for_objects : Optional Text
            , cdc_inserts_and_updates : Optional Bool
            , cdc_inserts_only : Optional Bool
            , cdc_max_batch_interval : Optional Natural
            , cdc_min_file_size : Optional Natural
            , cdc_path : Optional Text
            , compression_type : Optional Text
            , csv_delimiter : Optional Text
            , csv_no_sup_value : Optional Text
            , csv_null_value : Optional Text
            , csv_row_delimiter : Optional Text
            , data_format : Optional Text
            , data_page_size : Optional Natural
            , date_partition_delimiter : Optional Text
            , date_partition_enabled : Optional Bool
            , date_partition_sequence : Optional Text
            , dict_page_size_limit : Optional Natural
            , enable_statistics : Optional Bool
            , encoding_type : Optional Text
            , encryption_mode : Optional Text
            , external_table_definition : Optional Text
            , ignore_headers_row : Optional Natural
            , include_op_for_full_load : Optional Bool
            , max_file_size : Optional Natural
            , parquet_timestamp_in_millisecond : Optional Bool
            , parquet_version : Optional Text
            , preserve_transactions : Optional Bool
            , rfc_4180 : Optional Bool
            , row_group_length : Optional Natural
            , server_side_encryption_kms_key_id : Optional Text
            , service_access_role_arn : Optional Text
            , timestamp_column_name : Optional Text
            , use_csv_no_sup_value : Optional Bool
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
