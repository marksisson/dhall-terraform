{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , network_watcher_id : Text
    , notes : Optional Text
    , output_workspace_resource_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , endpoint :
        List
          { address : Optional Text
          , coverage_level : Optional Text
          , excluded_ip_addresses : Optional (List Text)
          , included_ip_addresses : Optional (List Text)
          , name : Text
          , target_resource_id : Optional Text
          , target_resource_type : Optional Text
          , filter :
              Optional
                ( List
                    { type : Optional Text
                    , item :
                        Optional
                          ( List
                              { address : Optional Text, type : Optional Text }
                          )
                    }
                )
          }
    , test_configuration :
        List
          { name : Text
          , preferred_ip_version : Optional Text
          , protocol : Text
          , test_frequency_in_seconds : Optional Natural
          , http_configuration :
              Optional
                ( List
                    { method : Optional Text
                    , path : Optional Text
                    , port : Optional Natural
                    , prefer_https : Optional Bool
                    , valid_status_code_ranges : Optional (List Text)
                    , request_header :
                        Optional (List { name : Text, value : Text })
                    }
                )
          , icmp_configuration :
              Optional (List { trace_route_enabled : Optional Bool })
          , success_threshold :
              Optional
                ( List
                    { checks_failed_percent : Optional Natural
                    , round_trip_time_ms : Optional Natural
                    }
                )
          , tcp_configuration :
              Optional
                ( List
                    { destination_port_behavior : Optional Text
                    , port : Natural
                    , trace_route_enabled : Optional Bool
                    }
                )
          }
    , test_group :
        List
          { destination_endpoints : List Text
          , enabled : Optional Bool
          , name : Text
          , source_endpoints : List Text
          , test_configuration_names : List Text
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
  , notes = None Text
  , output_workspace_resource_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
