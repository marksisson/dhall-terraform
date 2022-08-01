{ Type =
    { backend_pool_health_probes :
        Optional (List { mapKey : Text, mapValue : Text })
    , backend_pool_load_balancing_settings :
        Optional (List { mapKey : Text, mapValue : Text })
    , backend_pools : Optional (List { mapKey : Text, mapValue : Text })
    , cname : Optional Text
    , explicit_resource_order :
        Optional
          ( List
              { backend_pool_health_probe_ids : List Text
              , backend_pool_ids : List Text
              , backend_pool_load_balancing_ids : List Text
              , frontend_endpoint_ids : List Text
              , routing_rule_ids : List Text
              }
          )
    , friendly_name : Optional Text
    , frontend_endpoints : Optional (List { mapKey : Text, mapValue : Text })
    , header_frontdoor_id : Optional Text
    , id : Optional Text
    , load_balancer_enabled : Optional Bool
    , name : Text
    , resource_group_name : Text
    , routing_rules : Optional (List { mapKey : Text, mapValue : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , backend_pool :
        List
          { health_probe_name : Text
          , id : Optional Text
          , load_balancing_name : Text
          , name : Text
          , backend :
              List
                { address : Text
                , enabled : Optional Bool
                , host_header : Text
                , http_port : Natural
                , https_port : Natural
                , priority : Optional Natural
                , weight : Optional Natural
                }
          }
    , backend_pool_health_probe :
        List
          { enabled : Optional Bool
          , id : Optional Text
          , interval_in_seconds : Optional Natural
          , name : Text
          , path : Optional Text
          , probe_method : Optional Text
          , protocol : Optional Text
          }
    , backend_pool_load_balancing :
        List
          { additional_latency_milliseconds : Optional Natural
          , id : Optional Text
          , name : Text
          , sample_size : Optional Natural
          , successful_samples_required : Optional Natural
          }
    , backend_pool_settings :
        Optional
          ( List
              { backend_pools_send_receive_timeout_seconds : Optional Natural
              , enforce_backend_pools_certificate_name_check : Bool
              }
          )
    , frontend_endpoint :
        List
          { host_name : Text
          , id : Optional Text
          , name : Text
          , session_affinity_enabled : Optional Bool
          , session_affinity_ttl_seconds : Optional Natural
          , web_application_firewall_policy_link_id : Optional Text
          }
    , routing_rule :
        List
          { accepted_protocols : List Text
          , enabled : Optional Bool
          , frontend_endpoints : List Text
          , id : Optional Text
          , name : Text
          , patterns_to_match : List Text
          , forwarding_configuration :
              Optional
                ( List
                    { backend_pool_name : Text
                    , cache_duration : Optional Text
                    , cache_enabled : Optional Bool
                    , cache_query_parameter_strip_directive : Optional Text
                    , cache_query_parameters : Optional (List Text)
                    , cache_use_dynamic_compression : Optional Bool
                    , custom_forwarding_path : Optional Text
                    , forwarding_protocol : Optional Text
                    }
                )
          , redirect_configuration :
              Optional
                ( List
                    { custom_fragment : Optional Text
                    , custom_host : Optional Text
                    , custom_path : Optional Text
                    , custom_query_string : Optional Text
                    , redirect_protocol : Text
                    , redirect_type : Text
                    }
                )
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
  { backend_pool_health_probes = None (List { mapKey : Text, mapValue : Text })
  , backend_pool_load_balancing_settings =
      None (List { mapKey : Text, mapValue : Text })
  , backend_pools = None (List { mapKey : Text, mapValue : Text })
  , cname = None Text
  , explicit_resource_order =
      None
        ( List
            { backend_pool_health_probe_ids : List Text
            , backend_pool_ids : List Text
            , backend_pool_load_balancing_ids : List Text
            , frontend_endpoint_ids : List Text
            , routing_rule_ids : List Text
            }
        )
  , friendly_name = None Text
  , frontend_endpoints = None (List { mapKey : Text, mapValue : Text })
  , header_frontdoor_id = None Text
  , id = None Text
  , load_balancer_enabled = None Bool
  , routing_rules = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , backend_pool_settings =
      None
        ( List
            { backend_pools_send_receive_timeout_seconds : Optional Natural
            , enforce_backend_pools_certificate_name_check : Bool
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
