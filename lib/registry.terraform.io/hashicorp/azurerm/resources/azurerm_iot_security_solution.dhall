{ Type =
    { disabled_data_sources : Optional (List Text)
    , display_name : Text
    , enabled : Optional Bool
    , events_to_export : Optional (List Text)
    , id : Optional Text
    , iothub_ids : List Text
    , location : Text
    , log_analytics_workspace_id : Optional Text
    , log_unmasked_ips_enabled : Optional Bool
    , name : Text
    , query_for_resources : Optional Text
    , query_subscription_ids : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , additional_workspace :
        Optional (List { data_types : List Text, workspace_id : Text })
    , recommendations_enabled :
        Optional
          ( List
              { acr_authentication : Optional Bool
              , agent_send_unutilized_msg : Optional Bool
              , baseline : Optional Bool
              , edge_hub_mem_optimize : Optional Bool
              , edge_logging_option : Optional Bool
              , inconsistent_module_settings : Optional Bool
              , install_agent : Optional Bool
              , ip_filter_deny_all : Optional Bool
              , ip_filter_permissive_rule : Optional Bool
              , open_ports : Optional Bool
              , permissive_firewall_policy : Optional Bool
              , permissive_input_firewall_rules : Optional Bool
              , permissive_output_firewall_rules : Optional Bool
              , privileged_docker_options : Optional Bool
              , shared_credentials : Optional Bool
              , vulnerable_tls_cipher_suite : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { disabled_data_sources = None (List Text)
  , enabled = None Bool
  , events_to_export = None (List Text)
  , id = None Text
  , log_analytics_workspace_id = None Text
  , log_unmasked_ips_enabled = None Bool
  , query_for_resources = None Text
  , query_subscription_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , additional_workspace =
      None (List { data_types : List Text, workspace_id : Text })
  , recommendations_enabled =
      None
        ( List
            { acr_authentication : Optional Bool
            , agent_send_unutilized_msg : Optional Bool
            , baseline : Optional Bool
            , edge_hub_mem_optimize : Optional Bool
            , edge_logging_option : Optional Bool
            , inconsistent_module_settings : Optional Bool
            , install_agent : Optional Bool
            , ip_filter_deny_all : Optional Bool
            , ip_filter_permissive_rule : Optional Bool
            , open_ports : Optional Bool
            , permissive_firewall_policy : Optional Bool
            , permissive_input_firewall_rules : Optional Bool
            , permissive_output_firewall_rules : Optional Bool
            , privileged_docker_options : Optional Bool
            , shared_credentials : Optional Bool
            , vulnerable_tls_cipher_suite : Optional Bool
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
