{ Type =
    { aci_connector_linux : Optional (List { subnet_name : Text })
    , agent_pool_profile :
        Optional
          ( List
              { count : Natural
              , enable_auto_scaling : Bool
              , enable_node_public_ip : Bool
              , max_count : Natural
              , max_pods : Natural
              , min_count : Natural
              , name : Text
              , node_labels : List { mapKey : Text, mapValue : Text }
              , node_public_ip_prefix_id : Text
              , node_taints : List Text
              , orchestrator_version : Text
              , os_disk_size_gb : Natural
              , os_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              , upgrade_settings : List { max_surge : Text }
              , vm_size : Text
              , vnet_subnet_id : Text
              , zones : List Text
              }
          )
    , api_server_authorized_ip_ranges : Optional (List Text)
    , azure_active_directory_role_based_access_control :
        Optional
          ( List
              { admin_group_object_ids : List Text
              , azure_rbac_enabled : Bool
              , client_app_id : Text
              , managed : Bool
              , server_app_id : Text
              , tenant_id : Text
              }
          )
    , azure_policy_enabled : Optional Bool
    , disk_encryption_set_id : Optional Text
    , dns_prefix : Optional Text
    , fqdn : Optional Text
    , http_application_routing_enabled : Optional Bool
    , http_application_routing_zone_name : Optional Text
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , ingress_application_gateway :
        Optional
          ( List
              { effective_gateway_id : Text
              , gateway_id : Text
              , gateway_name : Text
              , ingress_application_gateway_identity :
                  List
                    { client_id : Text
                    , object_id : Text
                    , user_assigned_identity_id : Text
                    }
              , subnet_cidr : Text
              , subnet_id : Text
              }
          )
    , key_vault_secrets_provider :
        Optional
          ( List
              { secret_identity :
                  List
                    { client_id : Text
                    , object_id : Text
                    , user_assigned_identity_id : Text
                    }
              , secret_rotation_enabled : Bool
              , secret_rotation_interval : Text
              }
          )
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
    , kubelet_identity :
        Optional
          ( List
              { client_id : Text
              , object_id : Text
              , user_assigned_identity_id : Text
              }
          )
    , kubernetes_version : Optional Text
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , location : Optional Text
    , microsoft_defender : Optional (List { log_analytics_workspace_id : Text })
    , name : Text
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Text
              , docker_bridge_cidr : Text
              , load_balancer_sku : Text
              , network_plugin : Text
              , network_policy : Text
              , pod_cidr : Text
              , service_cidr : Text
              }
          )
    , node_resource_group : Optional Text
    , oidc_issuer_enabled : Optional Bool
    , oidc_issuer_url : Optional Text
    , oms_agent :
        Optional
          ( List
              { log_analytics_workspace_id : Text
              , oms_agent_identity :
                  List
                    { client_id : Text
                    , object_id : Text
                    , user_assigned_identity_id : Text
                    }
              }
          )
    , open_service_mesh_enabled : Optional Bool
    , private_cluster_enabled : Optional Bool
    , private_fqdn : Optional Text
    , resource_group_name : Text
    , role_based_access_control_enabled : Optional Bool
    , service_principal : Optional (List { client_id : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , windows_profile : Optional (List { admin_username : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { aci_connector_linux = None (List { subnet_name : Text })
  , agent_pool_profile =
      None
        ( List
            { count : Natural
            , enable_auto_scaling : Bool
            , enable_node_public_ip : Bool
            , max_count : Natural
            , max_pods : Natural
            , min_count : Natural
            , name : Text
            , node_labels : List { mapKey : Text, mapValue : Text }
            , node_public_ip_prefix_id : Text
            , node_taints : List Text
            , orchestrator_version : Text
            , os_disk_size_gb : Natural
            , os_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , type : Text
            , upgrade_settings : List { max_surge : Text }
            , vm_size : Text
            , vnet_subnet_id : Text
            , zones : List Text
            }
        )
  , api_server_authorized_ip_ranges = None (List Text)
  , azure_active_directory_role_based_access_control =
      None
        ( List
            { admin_group_object_ids : List Text
            , azure_rbac_enabled : Bool
            , client_app_id : Text
            , managed : Bool
            , server_app_id : Text
            , tenant_id : Text
            }
        )
  , azure_policy_enabled = None Bool
  , disk_encryption_set_id = None Text
  , dns_prefix = None Text
  , fqdn = None Text
  , http_application_routing_enabled = None Bool
  , http_application_routing_zone_name = None Text
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , ingress_application_gateway =
      None
        ( List
            { effective_gateway_id : Text
            , gateway_id : Text
            , gateway_name : Text
            , ingress_application_gateway_identity :
                List
                  { client_id : Text
                  , object_id : Text
                  , user_assigned_identity_id : Text
                  }
            , subnet_cidr : Text
            , subnet_id : Text
            }
        )
  , key_vault_secrets_provider =
      None
        ( List
            { secret_identity :
                List
                  { client_id : Text
                  , object_id : Text
                  , user_assigned_identity_id : Text
                  }
            , secret_rotation_enabled : Bool
            , secret_rotation_interval : Text
            }
        )
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
  , kubelet_identity =
      None
        ( List
            { client_id : Text
            , object_id : Text
            , user_assigned_identity_id : Text
            }
        )
  , kubernetes_version = None Text
  , linux_profile =
      None (List { admin_username : Text, ssh_key : List { key_data : Text } })
  , location = None Text
  , microsoft_defender = None (List { log_analytics_workspace_id : Text })
  , network_profile =
      None
        ( List
            { dns_service_ip : Text
            , docker_bridge_cidr : Text
            , load_balancer_sku : Text
            , network_plugin : Text
            , network_policy : Text
            , pod_cidr : Text
            , service_cidr : Text
            }
        )
  , node_resource_group = None Text
  , oidc_issuer_enabled = None Bool
  , oidc_issuer_url = None Text
  , oms_agent =
      None
        ( List
            { log_analytics_workspace_id : Text
            , oms_agent_identity :
                List
                  { client_id : Text
                  , object_id : Text
                  , user_assigned_identity_id : Text
                  }
            }
        )
  , open_service_mesh_enabled = None Bool
  , private_cluster_enabled = None Bool
  , private_fqdn = None Text
  , role_based_access_control_enabled = None Bool
  , service_principal = None (List { client_id : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , windows_profile = None (List { admin_username : Text })
  , timeouts = None { read : Optional Text }
  }
}
