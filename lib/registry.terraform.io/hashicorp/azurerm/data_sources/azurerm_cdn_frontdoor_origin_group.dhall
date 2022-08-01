{ Type =
    { cdn_frontdoor_profile_id : Optional Text
    , health_probe :
        Optional
          ( List
              { interval_in_seconds : Natural
              , path : Text
              , protocol : Text
              , request_type : Text
              }
          )
    , id : Optional Text
    , load_balancing :
        Optional
          ( List
              { additional_latency_in_milliseconds : Natural
              , sample_size : Natural
              , successful_samples_required : Natural
              }
          )
    , name : Text
    , profile_name : Text
    , resource_group_name : Text
    , restore_traffic_time_to_healed_or_new_endpoint_in_minutes :
        Optional Natural
    , session_affinity_enabled : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { cdn_frontdoor_profile_id = None Text
  , health_probe =
      None
        ( List
            { interval_in_seconds : Natural
            , path : Text
            , protocol : Text
            , request_type : Text
            }
        )
  , id = None Text
  , load_balancing =
      None
        ( List
            { additional_latency_in_milliseconds : Natural
            , sample_size : Natural
            , successful_samples_required : Natural
            }
        )
  , restore_traffic_time_to_healed_or_new_endpoint_in_minutes = None Natural
  , session_affinity_enabled = None Bool
  , timeouts = None { read : Optional Text }
  }
}
