{ Type =
    { compatibility_level : Optional Text
    , data_locale : Optional Text
    , events_late_arrival_max_delay_in_seconds : Optional Natural
    , events_out_of_order_max_delay_in_seconds : Optional Natural
    , events_out_of_order_policy : Optional Text
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , job_id : Optional Text
    , last_output_time : Optional Text
    , location : Optional Text
    , name : Text
    , output_error_policy : Optional Text
    , resource_group_name : Text
    , start_mode : Optional Text
    , start_time : Optional Text
    , streaming_units : Optional Natural
    , transformation_query : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { compatibility_level = None Text
  , data_locale = None Text
  , events_late_arrival_max_delay_in_seconds = None Natural
  , events_out_of_order_max_delay_in_seconds = None Natural
  , events_out_of_order_policy = None Text
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , job_id = None Text
  , last_output_time = None Text
  , location = None Text
  , output_error_policy = None Text
  , start_mode = None Text
  , start_time = None Text
  , streaming_units = None Natural
  , transformation_query = None Text
  , timeouts = None { read : Optional Text }
  }
}
