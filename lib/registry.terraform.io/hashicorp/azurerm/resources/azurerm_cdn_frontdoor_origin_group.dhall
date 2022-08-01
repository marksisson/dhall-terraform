{ Type =
    { cdn_frontdoor_profile_id : Text
    , id : Optional Text
    , name : Text
    , restore_traffic_time_to_healed_or_new_endpoint_in_minutes :
        Optional Natural
    , session_affinity_enabled : Optional Bool
    , health_probe :
        Optional
          ( List
              { interval_in_seconds : Natural
              , path : Optional Text
              , protocol : Text
              , request_type : Optional Text
              }
          )
    , load_balancing :
        List
          { additional_latency_in_milliseconds : Optional Natural
          , sample_size : Optional Natural
          , successful_samples_required : Optional Natural
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , restore_traffic_time_to_healed_or_new_endpoint_in_minutes = None Natural
  , session_affinity_enabled = None Bool
  , health_probe =
      None
        ( List
            { interval_in_seconds : Natural
            , path : Optional Text
            , protocol : Text
            , request_type : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
