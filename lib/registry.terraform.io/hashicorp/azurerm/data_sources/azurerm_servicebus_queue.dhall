{ Type =
    { auto_delete_on_idle : Optional Text
    , dead_lettering_on_message_expiration : Optional Bool
    , default_message_ttl : Optional Text
    , duplicate_detection_history_time_window : Optional Text
    , enable_batched_operations : Optional Bool
    , enable_express : Optional Bool
    , enable_partitioning : Optional Bool
    , forward_dead_lettered_messages_to : Optional Text
    , forward_to : Optional Text
    , id : Optional Text
    , lock_duration : Optional Text
    , max_delivery_count : Optional Natural
    , max_size_in_megabytes : Optional Natural
    , name : Text
    , namespace_id : Optional Text
    , namespace_name : Optional Text
    , requires_duplicate_detection : Optional Bool
    , requires_session : Optional Bool
    , resource_group_name : Optional Text
    , status : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { auto_delete_on_idle = None Text
  , dead_lettering_on_message_expiration = None Bool
  , default_message_ttl = None Text
  , duplicate_detection_history_time_window = None Text
  , enable_batched_operations = None Bool
  , enable_express = None Bool
  , enable_partitioning = None Bool
  , forward_dead_lettered_messages_to = None Text
  , forward_to = None Text
  , id = None Text
  , lock_duration = None Text
  , max_delivery_count = None Natural
  , max_size_in_megabytes = None Natural
  , namespace_id = None Text
  , namespace_name = None Text
  , requires_duplicate_detection = None Bool
  , requires_session = None Bool
  , resource_group_name = None Text
  , status = None Text
  , timeouts = None { read : Optional Text }
  }
}
