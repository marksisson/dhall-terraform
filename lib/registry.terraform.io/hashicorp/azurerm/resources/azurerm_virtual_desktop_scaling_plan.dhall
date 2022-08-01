{ Type =
    { description : Optional Text
    , exclusion_tag : Optional Text
    , friendly_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_zone : Text
    , host_pool :
        Optional (List { hostpool_id : Text, scaling_plan_enabled : Bool })
    , schedule :
        List
          { days_of_week : List Text
          , name : Text
          , off_peak_load_balancing_algorithm : Text
          , off_peak_start_time : Text
          , peak_load_balancing_algorithm : Text
          , peak_start_time : Text
          , ramp_down_capacity_threshold_percent : Natural
          , ramp_down_force_logoff_users : Bool
          , ramp_down_load_balancing_algorithm : Text
          , ramp_down_minimum_hosts_percent : Natural
          , ramp_down_notification_message : Text
          , ramp_down_start_time : Text
          , ramp_down_stop_hosts_when : Text
          , ramp_down_wait_time_minutes : Natural
          , ramp_up_capacity_threshold_percent : Optional Natural
          , ramp_up_load_balancing_algorithm : Text
          , ramp_up_minimum_hosts_percent : Optional Natural
          , ramp_up_start_time : Text
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
  { description = None Text
  , exclusion_tag = None Text
  , friendly_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , host_pool = None (List { hostpool_id : Text, scaling_plan_enabled : Bool })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
