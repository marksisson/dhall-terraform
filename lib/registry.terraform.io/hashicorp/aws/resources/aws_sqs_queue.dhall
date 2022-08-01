{ Type =
    { arn : Optional Text
    , content_based_deduplication : Optional Bool
    , deduplication_scope : Optional Text
    , delay_seconds : Optional Natural
    , fifo_queue : Optional Bool
    , fifo_throughput_limit : Optional Text
    , id : Optional Text
    , kms_data_key_reuse_period_seconds : Optional Natural
    , kms_master_key_id : Optional Text
    , max_message_size : Optional Natural
    , message_retention_seconds : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , policy : Optional Text
    , receive_wait_time_seconds : Optional Natural
    , redrive_allow_policy : Optional Text
    , redrive_policy : Optional Text
    , sqs_managed_sse_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , visibility_timeout_seconds : Optional Natural
    }
, default =
  { arn = None Text
  , content_based_deduplication = None Bool
  , deduplication_scope = None Text
  , delay_seconds = None Natural
  , fifo_queue = None Bool
  , fifo_throughput_limit = None Text
  , id = None Text
  , kms_data_key_reuse_period_seconds = None Natural
  , kms_master_key_id = None Text
  , max_message_size = None Natural
  , message_retention_seconds = None Natural
  , name = None Text
  , name_prefix = None Text
  , policy = None Text
  , receive_wait_time_seconds = None Natural
  , redrive_allow_policy = None Text
  , redrive_policy = None Text
  , sqs_managed_sse_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , visibility_timeout_seconds = None Natural
  }
}
