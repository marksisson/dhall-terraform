{ Type =
    { auto_delete_on_idle : Optional Text
    , default_message_ttl : Optional Text
    , duplicate_detection_history_time_window : Optional Text
    , enable_batched_operations : Optional Bool
    , enable_express : Optional Bool
    , enable_partitioning : Optional Bool
    , id : Optional Text
    , max_size_in_megabytes : Optional Natural
    , name : Text
    , namespace_id : Optional Text
    , namespace_name : Optional Text
    , requires_duplicate_detection : Optional Bool
    , resource_group_name : Optional Text
    , status : Optional Text
    , support_ordering : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { auto_delete_on_idle = None Text
  , default_message_ttl = None Text
  , duplicate_detection_history_time_window = None Text
  , enable_batched_operations = None Bool
  , enable_express = None Bool
  , enable_partitioning = None Bool
  , id = None Text
  , max_size_in_megabytes = None Natural
  , namespace_id = None Text
  , namespace_name = None Text
  , requires_duplicate_detection = None Bool
  , resource_group_name = None Text
  , status = None Text
  , support_ordering = None Bool
  , timeouts = None { read : Optional Text }
  }
}
