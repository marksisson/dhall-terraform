{ Type =
    { api_server_authorized_ip_ranges : Optional (List Text)
    , automatic_channel_upgrade : Optional Text
    , azure_policy_enabled : Optional Bool
    , disk_encryption_set_id : Optional Text
    , dns_prefix : Optional Text
    , dns_prefix_private_cluster : Optional Text
    , enable_pod_security_policy : Optional Bool
    , fqdn : Optional Text
    , http_application_routing_enabled : Optional Bool
    , http_application_routing_zone_name : Optional Text
    , id : Optional Text
    , kube_admin_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw : Optional Text
    , kubernetes_version : Optional Text
    , local_account_disabled : Optional Bool
    , location : Text
    , name : Text
    , node_resource_group : Optional Text
    , oidc_issuer_enabled : Optional Bool
    , oidc_issuer_url : Optional Text
    , open_service_mesh_enabled : Optional Bool
    , portal_fqdn : Optional Text
    , private_cluster_enabled : Optional Bool
    , private_cluster_public_fqdn_enabled : Optional Bool
    , private_dns_zone_id : Optional Text
    , private_fqdn : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , role_based_access_control_enabled : Optional Bool
    , run_command_enabled : Optional Bool
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , aci_connector_linux : Optional (List { subnet_name : Text })
    , auto_scaler_profile :
        Optional
          ( List
              { balance_similar_node_groups : Optional Bool
              , empty_bulk_delete_max : Optional Text
              , expander : Optional Text
              , max_graceful_termination_sec : Optional Text
              , max_node_provisioning_time : Optional Text
              , max_unready_nodes : Optional Natural
              , max_unready_percentage : Optional Natural
              , new_pod_scale_up_delay : Optional Text
              , scale_down_delay_after_add : Optional Text
              , scale_down_delay_after_delete : Optional Text
              , scale_down_delay_after_failure : Optional Text
              , scale_down_unneeded : Optional Text
              , scale_down_unready : Optional Text
              , scale_down_utilization_threshold : Optional Text
              , scan_interval : Optional Text
              , skip_nodes_with_local_storage : Optional Bool
              , skip_nodes_with_system_pods : Optional Bool
              }
          )
    , azure_active_directory_role_based_access_control :
        Optional
          ( List
              { admin_group_object_ids : Optional (List Text)
              , azure_rbac_enabled : Optional Bool
              , client_app_id : Optional Text
              , managed : Optional Bool
              , server_app_id : Optional Text
              , server_app_secret : Optional Text
              , tenant_id : Optional Text
              }
          )
    , default_node_pool :
        List
          { capacity_reservation_group_id : Optional Text
          , enable_auto_scaling : Optional Bool
          , enable_host_encryption : Optional Bool
          , enable_node_public_ip : Optional Bool
          , fips_enabled : Optional Bool
          , host_group_id : Optional Text
          , kubelet_disk_type : Optional Text
          , max_count : Optional Natural
          , max_pods : Optional Natural
          , min_count : Optional Natural
          , name : Text
          , node_count : Optional Natural
          , node_labels : Optional (List { mapKey : Text, mapValue : Text })
          , node_public_ip_prefix_id : Optional Text
          , node_taints : Optional (List Text)
          , only_critical_addons_enabled : Optional Bool
          , orchestrator_version : Optional Text
          , os_disk_size_gb : Optional Natural
          , os_disk_type : Optional Text
          , os_sku : Optional Text
          , pod_subnet_id : Optional Text
          , proximity_placement_group_id : Optional Text
          , tags : Optional (List { mapKey : Text, mapValue : Text })
          , type : Optional Text
          , ultra_ssd_enabled : Optional Bool
          , vm_size : Text
          , vnet_subnet_id : Optional Text
          , zones : Optional (List Text)
          , kubelet_config :
              Optional
                ( List
                    { allowed_unsafe_sysctls : Optional (List Text)
                    , container_log_max_line : Optional Natural
                    , container_log_max_size_mb : Optional Natural
                    , cpu_cfs_quota_enabled : Optional Bool
                    , cpu_cfs_quota_period : Optional Text
                    , cpu_manager_policy : Optional Text
                    , image_gc_high_threshold : Optional Natural
                    , image_gc_low_threshold : Optional Natural
                    , pod_max_pid : Optional Natural
                    , topology_manager_policy : Optional Text
                    }
                )
          , linux_os_config :
              Optional
                ( List
                    { swap_file_size_mb : Optional Natural
                    , transparent_huge_page_defrag : Optional Text
                    , transparent_huge_page_enabled : Optional Text
                    , sysctl_config :
                        Optional
                          ( List
                              { fs_aio_max_nr : Optional Natural
                              , fs_file_max : Optional Natural
                              , fs_inotify_max_user_watches : Optional Natural
                              , fs_nr_open : Optional Natural
                              , kernel_threads_max : Optional Natural
                              , net_core_netdev_max_backlog : Optional Natural
                              , net_core_optmem_max : Optional Natural
                              , net_core_rmem_default : Optional Natural
                              , net_core_rmem_max : Optional Natural
                              , net_core_somaxconn : Optional Natural
                              , net_core_wmem_default : Optional Natural
                              , net_core_wmem_max : Optional Natural
                              , net_ipv4_ip_local_port_range_max :
                                  Optional Natural
                              , net_ipv4_ip_local_port_range_min :
                                  Optional Natural
                              , net_ipv4_neigh_default_gc_thresh1 :
                                  Optional Natural
                              , net_ipv4_neigh_default_gc_thresh2 :
                                  Optional Natural
                              , net_ipv4_neigh_default_gc_thresh3 :
                                  Optional Natural
                              , net_ipv4_tcp_fin_timeout : Optional Natural
                              , net_ipv4_tcp_keepalive_intvl : Optional Natural
                              , net_ipv4_tcp_keepalive_probes : Optional Natural
                              , net_ipv4_tcp_keepalive_time : Optional Natural
                              , net_ipv4_tcp_max_syn_backlog : Optional Natural
                              , net_ipv4_tcp_max_tw_buckets : Optional Natural
                              , net_ipv4_tcp_tw_reuse : Optional Bool
                              , net_netfilter_nf_conntrack_buckets :
                                  Optional Natural
                              , net_netfilter_nf_conntrack_max :
                                  Optional Natural
                              , vm_max_map_count : Optional Natural
                              , vm_swappiness : Optional Natural
                              , vm_vfs_cache_pressure : Optional Natural
                              }
                          )
                    }
                )
          , upgrade_settings : Optional (List { max_surge : Text })
          }
    , http_proxy_config :
        Optional
          ( List
              { http_proxy : Optional Text
              , https_proxy : Optional Text
              , no_proxy : Optional (List Text)
              , trusted_ca : Optional Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , ingress_application_gateway :
        Optional
          ( List
              { effective_gateway_id : Optional Text
              , gateway_id : Optional Text
              , gateway_name : Optional Text
              , ingress_application_gateway_identity :
                  Optional
                    ( List
                        { client_id : Text
                        , object_id : Text
                        , user_assigned_identity_id : Text
                        }
                    )
              , subnet_cidr : Optional Text
              , subnet_id : Optional Text
              }
          )
    , key_vault_secrets_provider :
        Optional
          ( List
              { secret_identity :
                  Optional
                    ( List
                        { client_id : Text
                        , object_id : Text
                        , user_assigned_identity_id : Text
                        }
                    )
              , secret_rotation_enabled : Optional Bool
              , secret_rotation_interval : Optional Text
              }
          )
    , kubelet_identity :
        Optional
          ( List
              { client_id : Optional Text
              , object_id : Optional Text
              , user_assigned_identity_id : Optional Text
              }
          )
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , maintenance_window :
        Optional
          ( List
              { allowed : Optional (List { day : Text, hours : List Natural })
              , not_allowed : Optional (List { end : Text, start : Text })
              }
          )
    , microsoft_defender : Optional (List { log_analytics_workspace_id : Text })
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Optional Text
              , docker_bridge_cidr : Optional Text
              , ip_versions : Optional (List Text)
              , load_balancer_sku : Optional Text
              , network_mode : Optional Text
              , network_plugin : Text
              , network_policy : Optional Text
              , outbound_type : Optional Text
              , pod_cidr : Optional Text
              , service_cidr : Optional Text
              , load_balancer_profile :
                  Optional
                    ( List
                        { effective_outbound_ips : Optional (List Text)
                        , idle_timeout_in_minutes : Optional Natural
                        , managed_outbound_ip_count : Optional Natural
                        , outbound_ip_address_ids : Optional (List Text)
                        , outbound_ip_prefix_ids : Optional (List Text)
                        , outbound_ports_allocated : Optional Natural
                        }
                    )
              , nat_gateway_profile :
                  Optional
                    ( List
                        { effective_outbound_ips : Optional (List Text)
                        , idle_timeout_in_minutes : Optional Natural
                        , managed_outbound_ip_count : Optional Natural
                        }
                    )
              }
          )
    , oms_agent :
        Optional
          ( List
              { log_analytics_workspace_id : Text
              , oms_agent_identity :
                  Optional
                    ( List
                        { client_id : Text
                        , object_id : Text
                        , user_assigned_identity_id : Text
                        }
                    )
              }
          )
    , service_principal :
        Optional (List { client_id : Text, client_secret : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , windows_profile :
        Optional
          ( List
              { admin_password : Optional Text
              , admin_username : Text
              , license : Optional Text
              }
          )
    }
, default =
  { api_server_authorized_ip_ranges = None (List Text)
  , automatic_channel_upgrade = None Text
  , azure_policy_enabled = None Bool
  , disk_encryption_set_id = None Text
  , dns_prefix = None Text
  , dns_prefix_private_cluster = None Text
  , enable_pod_security_policy = None Bool
  , fqdn = None Text
  , http_application_routing_enabled = None Bool
  , http_application_routing_zone_name = None Text
  , id = None Text
  , kube_admin_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_admin_config_raw = None Text
  , kube_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_config_raw = None Text
  , kubernetes_version = None Text
  , local_account_disabled = None Bool
  , node_resource_group = None Text
  , oidc_issuer_enabled = None Bool
  , oidc_issuer_url = None Text
  , open_service_mesh_enabled = None Bool
  , portal_fqdn = None Text
  , private_cluster_enabled = None Bool
  , private_cluster_public_fqdn_enabled = None Bool
  , private_dns_zone_id = None Text
  , private_fqdn = None Text
  , public_network_access_enabled = None Bool
  , role_based_access_control_enabled = None Bool
  , run_command_enabled = None Bool
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , aci_connector_linux = None (List { subnet_name : Text })
  , auto_scaler_profile =
      None
        ( List
            { balance_similar_node_groups : Optional Bool
            , empty_bulk_delete_max : Optional Text
            , expander : Optional Text
            , max_graceful_termination_sec : Optional Text
            , max_node_provisioning_time : Optional Text
            , max_unready_nodes : Optional Natural
            , max_unready_percentage : Optional Natural
            , new_pod_scale_up_delay : Optional Text
            , scale_down_delay_after_add : Optional Text
            , scale_down_delay_after_delete : Optional Text
            , scale_down_delay_after_failure : Optional Text
            , scale_down_unneeded : Optional Text
            , scale_down_unready : Optional Text
            , scale_down_utilization_threshold : Optional Text
            , scan_interval : Optional Text
            , skip_nodes_with_local_storage : Optional Bool
            , skip_nodes_with_system_pods : Optional Bool
            }
        )
  , azure_active_directory_role_based_access_control =
      None
        ( List
            { admin_group_object_ids : Optional (List Text)
            , azure_rbac_enabled : Optional Bool
            , client_app_id : Optional Text
            , managed : Optional Bool
            , server_app_id : Optional Text
            , server_app_secret : Optional Text
            , tenant_id : Optional Text
            }
        )
  , http_proxy_config =
      None
        ( List
            { http_proxy : Optional Text
            , https_proxy : Optional Text
            , no_proxy : Optional (List Text)
            , trusted_ca : Optional Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , ingress_application_gateway =
      None
        ( List
            { effective_gateway_id : Optional Text
            , gateway_id : Optional Text
            , gateway_name : Optional Text
            , ingress_application_gateway_identity :
                Optional
                  ( List
                      { client_id : Text
                      , object_id : Text
                      , user_assigned_identity_id : Text
                      }
                  )
            , subnet_cidr : Optional Text
            , subnet_id : Optional Text
            }
        )
  , key_vault_secrets_provider =
      None
        ( List
            { secret_identity :
                Optional
                  ( List
                      { client_id : Text
                      , object_id : Text
                      , user_assigned_identity_id : Text
                      }
                  )
            , secret_rotation_enabled : Optional Bool
            , secret_rotation_interval : Optional Text
            }
        )
  , kubelet_identity =
      None
        ( List
            { client_id : Optional Text
            , object_id : Optional Text
            , user_assigned_identity_id : Optional Text
            }
        )
  , linux_profile =
      None (List { admin_username : Text, ssh_key : List { key_data : Text } })
  , maintenance_window =
      None
        ( List
            { allowed : Optional (List { day : Text, hours : List Natural })
            , not_allowed : Optional (List { end : Text, start : Text })
            }
        )
  , microsoft_defender = None (List { log_analytics_workspace_id : Text })
  , network_profile =
      None
        ( List
            { dns_service_ip : Optional Text
            , docker_bridge_cidr : Optional Text
            , ip_versions : Optional (List Text)
            , load_balancer_sku : Optional Text
            , network_mode : Optional Text
            , network_plugin : Text
            , network_policy : Optional Text
            , outbound_type : Optional Text
            , pod_cidr : Optional Text
            , service_cidr : Optional Text
            , load_balancer_profile :
                Optional
                  ( List
                      { effective_outbound_ips : Optional (List Text)
                      , idle_timeout_in_minutes : Optional Natural
                      , managed_outbound_ip_count : Optional Natural
                      , outbound_ip_address_ids : Optional (List Text)
                      , outbound_ip_prefix_ids : Optional (List Text)
                      , outbound_ports_allocated : Optional Natural
                      }
                  )
            , nat_gateway_profile :
                Optional
                  ( List
                      { effective_outbound_ips : Optional (List Text)
                      , idle_timeout_in_minutes : Optional Natural
                      , managed_outbound_ip_count : Optional Natural
                      }
                  )
            }
        )
  , oms_agent =
      None
        ( List
            { log_analytics_workspace_id : Text
            , oms_agent_identity :
                Optional
                  ( List
                      { client_id : Text
                      , object_id : Text
                      , user_assigned_identity_id : Text
                      }
                  )
            }
        )
  , service_principal = None (List { client_id : Text, client_secret : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , windows_profile =
      None
        ( List
            { admin_password : Optional Text
            , admin_username : Text
            , license : Optional Text
            }
        )
  }
}
