{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , max_return : Optional Natural
    , name : Text
    , profile_status : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_routing_method : Text
    , traffic_view_enabled : Optional Bool
    , dns_config : List { relative_name : Text, ttl : Natural }
    , monitor_config :
        List
          { expected_status_code_ranges : Optional (List Text)
          , interval_in_seconds : Optional Natural
          , path : Optional Text
          , port : Natural
          , protocol : Text
          , timeout_in_seconds : Optional Natural
          , tolerated_number_of_failures : Optional Natural
          , custom_header : Optional (List { name : Text, value : Text })
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
  { fqdn = None Text
  , id = None Text
  , max_return = None Natural
  , profile_status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , traffic_view_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
