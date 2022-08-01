{ Type =
    { capacity_reservation_group_id : Optional Text
    , enable_auto_scaling : Optional Bool
    , enable_host_encryption : Optional Bool
    , enable_node_public_ip : Optional Bool
    , eviction_policy : Optional Text
    , fips_enabled : Optional Bool
    , host_group_id : Optional Text
    , id : Optional Text
    , kubelet_disk_type : Optional Text
    , kubernetes_cluster_id : Text
    , max_count : Optional Natural
    , max_pods : Optional Natural
    , min_count : Optional Natural
    , mode : Optional Text
    , name : Text
    , node_count : Optional Natural
    , node_labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_public_ip_prefix_id : Optional Text
    , node_taints : Optional (List Text)
    , orchestrator_version : Optional Text
    , os_disk_size_gb : Optional Natural
    , os_disk_type : Optional Text
    , os_sku : Optional Text
    , os_type : Optional Text
    , pod_subnet_id : Optional Text
    , priority : Optional Text
    , proximity_placement_group_id : Optional Text
    , scale_down_mode : Optional Text
    , spot_max_price : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ultra_ssd_enabled : Optional Bool
    , vm_size : Text
    , vnet_subnet_id : Optional Text
    , workload_runtime : Optional Text
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
                        , net_ipv4_ip_local_port_range_max : Optional Natural
                        , net_ipv4_ip_local_port_range_min : Optional Natural
                        , net_ipv4_neigh_default_gc_thresh1 : Optional Natural
                        , net_ipv4_neigh_default_gc_thresh2 : Optional Natural
                        , net_ipv4_neigh_default_gc_thresh3 : Optional Natural
                        , net_ipv4_tcp_fin_timeout : Optional Natural
                        , net_ipv4_tcp_keepalive_intvl : Optional Natural
                        , net_ipv4_tcp_keepalive_probes : Optional Natural
                        , net_ipv4_tcp_keepalive_time : Optional Natural
                        , net_ipv4_tcp_max_syn_backlog : Optional Natural
                        , net_ipv4_tcp_max_tw_buckets : Optional Natural
                        , net_ipv4_tcp_tw_reuse : Optional Bool
                        , net_netfilter_nf_conntrack_buckets : Optional Natural
                        , net_netfilter_nf_conntrack_max : Optional Natural
                        , vm_max_map_count : Optional Natural
                        , vm_swappiness : Optional Natural
                        , vm_vfs_cache_pressure : Optional Natural
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , upgrade_settings : Optional (List { max_surge : Text })
    }
, default =
  { capacity_reservation_group_id = None Text
  , enable_auto_scaling = None Bool
  , enable_host_encryption = None Bool
  , enable_node_public_ip = None Bool
  , eviction_policy = None Text
  , fips_enabled = None Bool
  , host_group_id = None Text
  , id = None Text
  , kubelet_disk_type = None Text
  , max_count = None Natural
  , max_pods = None Natural
  , min_count = None Natural
  , mode = None Text
  , node_count = None Natural
  , node_labels = None (List { mapKey : Text, mapValue : Text })
  , node_public_ip_prefix_id = None Text
  , node_taints = None (List Text)
  , orchestrator_version = None Text
  , os_disk_size_gb = None Natural
  , os_disk_type = None Text
  , os_sku = None Text
  , os_type = None Text
  , pod_subnet_id = None Text
  , priority = None Text
  , proximity_placement_group_id = None Text
  , scale_down_mode = None Text
  , spot_max_price = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ultra_ssd_enabled = None Bool
  , vnet_subnet_id = None Text
  , workload_runtime = None Text
  , zones = None (List Text)
  , kubelet_config =
      None
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
  , linux_os_config =
      None
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
                      , net_ipv4_ip_local_port_range_max : Optional Natural
                      , net_ipv4_ip_local_port_range_min : Optional Natural
                      , net_ipv4_neigh_default_gc_thresh1 : Optional Natural
                      , net_ipv4_neigh_default_gc_thresh2 : Optional Natural
                      , net_ipv4_neigh_default_gc_thresh3 : Optional Natural
                      , net_ipv4_tcp_fin_timeout : Optional Natural
                      , net_ipv4_tcp_keepalive_intvl : Optional Natural
                      , net_ipv4_tcp_keepalive_probes : Optional Natural
                      , net_ipv4_tcp_keepalive_time : Optional Natural
                      , net_ipv4_tcp_max_syn_backlog : Optional Natural
                      , net_ipv4_tcp_max_tw_buckets : Optional Natural
                      , net_ipv4_tcp_tw_reuse : Optional Bool
                      , net_netfilter_nf_conntrack_buckets : Optional Natural
                      , net_netfilter_nf_conntrack_max : Optional Natural
                      , vm_max_map_count : Optional Natural
                      , vm_swappiness : Optional Natural
                      , vm_vfs_cache_pressure : Optional Natural
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , upgrade_settings = None (List { max_surge : Text })
  }
}
