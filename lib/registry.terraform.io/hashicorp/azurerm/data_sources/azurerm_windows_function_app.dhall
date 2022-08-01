{ Type =
    { app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , auth_settings :
        Optional
          ( List
              { active_directory :
                  List
                    { allowed_audiences : List Text
                    , client_id : Text
                    , client_secret : Text
                    , client_secret_setting_name : Text
                    }
              , additional_login_parameters :
                  List { mapKey : Text, mapValue : Text }
              , allowed_external_redirect_urls : List Text
              , default_provider : Text
              , enabled : Bool
              , facebook :
                  List
                    { app_id : Text
                    , app_secret : Text
                    , app_secret_setting_name : Text
                    , oauth_scopes : List Text
                    }
              , github :
                  List
                    { client_id : Text
                    , client_secret : Text
                    , client_secret_setting_name : Text
                    , oauth_scopes : List Text
                    }
              , google :
                  List
                    { client_id : Text
                    , client_secret : Text
                    , client_secret_setting_name : Text
                    , oauth_scopes : List Text
                    }
              , issuer : Text
              , microsoft :
                  List
                    { client_id : Text
                    , client_secret : Text
                    , client_secret_setting_name : Text
                    , oauth_scopes : List Text
                    }
              , runtime_version : Text
              , token_refresh_extension_hours : Natural
              , token_store_enabled : Bool
              , twitter :
                  List
                    { consumer_key : Text
                    , consumer_secret : Text
                    , consumer_secret_setting_name : Text
                    }
              , unauthenticated_client_action : Text
              }
          )
    , backup :
        Optional
          ( List
              { enabled : Bool
              , name : Text
              , schedule :
                  List
                    { frequency_interval : Natural
                    , frequency_unit : Text
                    , keep_at_least_one_backup : Bool
                    , last_execution_time : Text
                    , retention_period_days : Natural
                    , start_time : Text
                    }
              , storage_account_url : Text
              }
          )
    , builtin_logging_enabled : Optional Bool
    , client_certificate_enabled : Optional Bool
    , client_certificate_mode : Optional Text
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , content_share_force_disabled : Optional Bool
    , custom_domain_verification_id : Optional Text
    , daily_memory_time_quota : Optional Natural
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , functions_extension_version : Optional Text
    , https_only : Optional Bool
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
    , kind : Optional Text
    , location : Optional Text
    , name : Text
    , outbound_ip_address_list : Optional (List Text)
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_address_list : Optional (List Text)
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , service_plan_id : Optional Text
    , site_config :
        Optional
          ( List
              { always_on : Bool
              , api_definition_url : Text
              , api_management_api_id : Text
              , app_command_line : Text
              , app_scale_limit : Natural
              , app_service_logs :
                  List
                    { disk_quota_mb : Natural, retention_period_days : Natural }
              , application_insights_connection_string : Text
              , application_insights_key : Text
              , application_stack :
                  List
                    { dotnet_version : Text
                    , java_version : Text
                    , node_version : Text
                    , powershell_core_version : Text
                    , use_custom_runtime : Bool
                    , use_dotnet_isolated_runtime : Bool
                    }
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , default_documents : List Text
              , detailed_error_logging_enabled : Bool
              , elastic_instance_minimum : Natural
              , ftps_state : Text
              , health_check_eviction_time_in_min : Natural
              , health_check_path : Text
              , http2_enabled : Bool
              , ip_restriction :
                  List
                    { action : Text
                    , headers :
                        List
                          { x_azure_fdid : List Text
                          , x_fd_health_probe : List Text
                          , x_forwarded_for : List Text
                          , x_forwarded_host : List Text
                          }
                    , ip_address : Text
                    , name : Text
                    , priority : Natural
                    , service_tag : Text
                    , virtual_network_subnet_id : Text
                    }
              , load_balancing_mode : Text
              , managed_pipeline_mode : Text
              , minimum_tls_version : Text
              , pre_warmed_instance_count : Natural
              , remote_debugging_enabled : Bool
              , remote_debugging_version : Text
              , runtime_scale_monitoring_enabled : Bool
              , scm_ip_restriction :
                  List
                    { action : Text
                    , headers :
                        List
                          { x_azure_fdid : List Text
                          , x_fd_health_probe : List Text
                          , x_forwarded_for : List Text
                          , x_forwarded_host : List Text
                          }
                    , ip_address : Text
                    , name : Text
                    , priority : Natural
                    , service_tag : Text
                    , virtual_network_subnet_id : Text
                    }
              , scm_minimum_tls_version : Text
              , scm_type : Text
              , scm_use_main_ip_restriction : Bool
              , use_32_bit_worker : Bool
              , vnet_route_all_enabled : Bool
              , websockets_enabled : Bool
              , windows_fx_version : Text
              , worker_count : Natural
              }
          )
    , site_credential : Optional (List { name : Text, password : Text })
    , sticky_settings :
        Optional
          ( List
              { app_setting_names : List Text
              , connection_string_names : List Text
              }
          )
    , storage_account_access_key : Optional Text
    , storage_account_name : Optional Text
    , storage_key_vault_secret_id : Optional Text
    , storage_uses_managed_identity : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_subnet_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_settings = None (List { mapKey : Text, mapValue : Text })
  , auth_settings =
      None
        ( List
            { active_directory :
                List
                  { allowed_audiences : List Text
                  , client_id : Text
                  , client_secret : Text
                  , client_secret_setting_name : Text
                  }
            , additional_login_parameters :
                List { mapKey : Text, mapValue : Text }
            , allowed_external_redirect_urls : List Text
            , default_provider : Text
            , enabled : Bool
            , facebook :
                List
                  { app_id : Text
                  , app_secret : Text
                  , app_secret_setting_name : Text
                  , oauth_scopes : List Text
                  }
            , github :
                List
                  { client_id : Text
                  , client_secret : Text
                  , client_secret_setting_name : Text
                  , oauth_scopes : List Text
                  }
            , google :
                List
                  { client_id : Text
                  , client_secret : Text
                  , client_secret_setting_name : Text
                  , oauth_scopes : List Text
                  }
            , issuer : Text
            , microsoft :
                List
                  { client_id : Text
                  , client_secret : Text
                  , client_secret_setting_name : Text
                  , oauth_scopes : List Text
                  }
            , runtime_version : Text
            , token_refresh_extension_hours : Natural
            , token_store_enabled : Bool
            , twitter :
                List
                  { consumer_key : Text
                  , consumer_secret : Text
                  , consumer_secret_setting_name : Text
                  }
            , unauthenticated_client_action : Text
            }
        )
  , backup =
      None
        ( List
            { enabled : Bool
            , name : Text
            , schedule :
                List
                  { frequency_interval : Natural
                  , frequency_unit : Text
                  , keep_at_least_one_backup : Bool
                  , last_execution_time : Text
                  , retention_period_days : Natural
                  , start_time : Text
                  }
            , storage_account_url : Text
            }
        )
  , builtin_logging_enabled = None Bool
  , client_certificate_enabled = None Bool
  , client_certificate_mode = None Text
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , content_share_force_disabled = None Bool
  , custom_domain_verification_id = None Text
  , daily_memory_time_quota = None Natural
  , default_hostname = None Text
  , enabled = None Bool
  , functions_extension_version = None Text
  , https_only = None Bool
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
  , kind = None Text
  , location = None Text
  , outbound_ip_address_list = None (List Text)
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_address_list = None (List Text)
  , possible_outbound_ip_addresses = None Text
  , service_plan_id = None Text
  , site_config =
      None
        ( List
            { always_on : Bool
            , api_definition_url : Text
            , api_management_api_id : Text
            , app_command_line : Text
            , app_scale_limit : Natural
            , app_service_logs :
                List
                  { disk_quota_mb : Natural, retention_period_days : Natural }
            , application_insights_connection_string : Text
            , application_insights_key : Text
            , application_stack :
                List
                  { dotnet_version : Text
                  , java_version : Text
                  , node_version : Text
                  , powershell_core_version : Text
                  , use_custom_runtime : Bool
                  , use_dotnet_isolated_runtime : Bool
                  }
            , cors :
                List { allowed_origins : List Text, support_credentials : Bool }
            , default_documents : List Text
            , detailed_error_logging_enabled : Bool
            , elastic_instance_minimum : Natural
            , ftps_state : Text
            , health_check_eviction_time_in_min : Natural
            , health_check_path : Text
            , http2_enabled : Bool
            , ip_restriction :
                List
                  { action : Text
                  , headers :
                      List
                        { x_azure_fdid : List Text
                        , x_fd_health_probe : List Text
                        , x_forwarded_for : List Text
                        , x_forwarded_host : List Text
                        }
                  , ip_address : Text
                  , name : Text
                  , priority : Natural
                  , service_tag : Text
                  , virtual_network_subnet_id : Text
                  }
            , load_balancing_mode : Text
            , managed_pipeline_mode : Text
            , minimum_tls_version : Text
            , pre_warmed_instance_count : Natural
            , remote_debugging_enabled : Bool
            , remote_debugging_version : Text
            , runtime_scale_monitoring_enabled : Bool
            , scm_ip_restriction :
                List
                  { action : Text
                  , headers :
                      List
                        { x_azure_fdid : List Text
                        , x_fd_health_probe : List Text
                        , x_forwarded_for : List Text
                        , x_forwarded_host : List Text
                        }
                  , ip_address : Text
                  , name : Text
                  , priority : Natural
                  , service_tag : Text
                  , virtual_network_subnet_id : Text
                  }
            , scm_minimum_tls_version : Text
            , scm_type : Text
            , scm_use_main_ip_restriction : Bool
            , use_32_bit_worker : Bool
            , vnet_route_all_enabled : Bool
            , websockets_enabled : Bool
            , windows_fx_version : Text
            , worker_count : Natural
            }
        )
  , site_credential = None (List { name : Text, password : Text })
  , sticky_settings =
      None
        ( List
            { app_setting_names : List Text
            , connection_string_names : List Text
            }
        )
  , storage_account_access_key = None Text
  , storage_account_name = None Text
  , storage_key_vault_secret_id = None Text
  , storage_uses_managed_identity = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_subnet_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
