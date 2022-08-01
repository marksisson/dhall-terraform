{ Type =
    { app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , builtin_logging_enabled : Optional Bool
    , client_certificate_enabled : Optional Bool
    , client_certificate_mode : Optional Text
    , content_share_force_disabled : Optional Bool
    , custom_domain_verification_id : Optional Text
    , daily_memory_time_quota : Optional Natural
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , functions_extension_version : Optional Text
    , https_only : Optional Bool
    , id : Optional Text
    , key_vault_reference_identity_id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , outbound_ip_address_list : Optional (List Text)
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_address_list : Optional (List Text)
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , service_plan_id : Text
    , site_credential : Optional (List { name : Text, password : Text })
    , storage_account_access_key : Optional Text
    , storage_account_name : Optional Text
    , storage_key_vault_secret_id : Optional Text
    , storage_uses_managed_identity : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_subnet_id : Optional Text
    , auth_settings :
        Optional
          ( List
              { additional_login_parameters :
                  Optional (List { mapKey : Text, mapValue : Text })
              , allowed_external_redirect_urls : Optional (List Text)
              , default_provider : Optional Text
              , enabled : Bool
              , issuer : Optional Text
              , runtime_version : Optional Text
              , token_refresh_extension_hours : Optional Natural
              , token_store_enabled : Optional Bool
              , unauthenticated_client_action : Optional Text
              , active_directory :
                  Optional
                    ( List
                        { allowed_audiences : Optional (List Text)
                        , client_id : Text
                        , client_secret : Optional Text
                        , client_secret_setting_name : Optional Text
                        }
                    )
              , facebook :
                  Optional
                    ( List
                        { app_id : Text
                        , app_secret : Optional Text
                        , app_secret_setting_name : Optional Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , github :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Optional Text
                        , client_secret_setting_name : Optional Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , google :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Optional Text
                        , client_secret_setting_name : Optional Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , microsoft :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Optional Text
                        , client_secret_setting_name : Optional Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , twitter :
                  Optional
                    ( List
                        { consumer_key : Text
                        , consumer_secret : Optional Text
                        , consumer_secret_setting_name : Optional Text
                        }
                    )
              }
          )
    , backup :
        Optional
          ( List
              { enabled : Optional Bool
              , name : Text
              , storage_account_url : Text
              , schedule :
                  List
                    { frequency_interval : Natural
                    , frequency_unit : Text
                    , keep_at_least_one_backup : Optional Bool
                    , last_execution_time : Optional Text
                    , retention_period_days : Optional Natural
                    , start_time : Optional Text
                    }
              }
          )
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , site_config :
        List
          { always_on : Optional Bool
          , api_definition_url : Optional Text
          , api_management_api_id : Optional Text
          , app_command_line : Optional Text
          , app_scale_limit : Optional Natural
          , application_insights_connection_string : Optional Text
          , application_insights_key : Optional Text
          , container_registry_managed_identity_client_id : Optional Text
          , container_registry_use_managed_identity : Optional Bool
          , default_documents : Optional (List Text)
          , detailed_error_logging_enabled : Optional Bool
          , elastic_instance_minimum : Optional Natural
          , ftps_state : Optional Text
          , health_check_eviction_time_in_min : Optional Natural
          , health_check_path : Optional Text
          , http2_enabled : Optional Bool
          , ip_restriction :
              Optional
                ( List
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
                )
          , linux_fx_version : Optional Text
          , load_balancing_mode : Optional Text
          , managed_pipeline_mode : Optional Text
          , minimum_tls_version : Optional Text
          , pre_warmed_instance_count : Optional Natural
          , remote_debugging_enabled : Optional Bool
          , remote_debugging_version : Optional Text
          , runtime_scale_monitoring_enabled : Optional Bool
          , scm_ip_restriction :
              Optional
                ( List
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
                )
          , scm_minimum_tls_version : Optional Text
          , scm_type : Optional Text
          , scm_use_main_ip_restriction : Optional Bool
          , use_32_bit_worker : Optional Bool
          , vnet_route_all_enabled : Optional Bool
          , websockets_enabled : Optional Bool
          , worker_count : Optional Natural
          , app_service_logs :
              Optional
                ( List
                    { disk_quota_mb : Optional Natural
                    , retention_period_days : Optional Natural
                    }
                )
          , application_stack :
              Optional
                ( List
                    { dotnet_version : Optional Text
                    , java_version : Optional Text
                    , node_version : Optional Text
                    , powershell_core_version : Optional Text
                    , python_version : Optional Text
                    , use_custom_runtime : Optional Bool
                    , use_dotnet_isolated_runtime : Optional Bool
                    , docker :
                        Optional
                          ( List
                              { image_name : Text
                              , image_tag : Text
                              , registry_password : Optional Text
                              , registry_url : Text
                              , registry_username : Optional Text
                              }
                          )
                    }
                )
          , cors :
              Optional
                ( List
                    { allowed_origins : List Text
                    , support_credentials : Optional Bool
                    }
                )
          }
    , sticky_settings :
        Optional
          ( List
              { app_setting_names : Optional (List Text)
              , connection_string_names : Optional (List Text)
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
  { app_settings = None (List { mapKey : Text, mapValue : Text })
  , builtin_logging_enabled = None Bool
  , client_certificate_enabled = None Bool
  , client_certificate_mode = None Text
  , content_share_force_disabled = None Bool
  , custom_domain_verification_id = None Text
  , daily_memory_time_quota = None Natural
  , default_hostname = None Text
  , enabled = None Bool
  , functions_extension_version = None Text
  , https_only = None Bool
  , id = None Text
  , key_vault_reference_identity_id = None Text
  , kind = None Text
  , outbound_ip_address_list = None (List Text)
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_address_list = None (List Text)
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { name : Text, password : Text })
  , storage_account_access_key = None Text
  , storage_account_name = None Text
  , storage_key_vault_secret_id = None Text
  , storage_uses_managed_identity = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_subnet_id = None Text
  , auth_settings =
      None
        ( List
            { additional_login_parameters :
                Optional (List { mapKey : Text, mapValue : Text })
            , allowed_external_redirect_urls : Optional (List Text)
            , default_provider : Optional Text
            , enabled : Bool
            , issuer : Optional Text
            , runtime_version : Optional Text
            , token_refresh_extension_hours : Optional Natural
            , token_store_enabled : Optional Bool
            , unauthenticated_client_action : Optional Text
            , active_directory :
                Optional
                  ( List
                      { allowed_audiences : Optional (List Text)
                      , client_id : Text
                      , client_secret : Optional Text
                      , client_secret_setting_name : Optional Text
                      }
                  )
            , facebook :
                Optional
                  ( List
                      { app_id : Text
                      , app_secret : Optional Text
                      , app_secret_setting_name : Optional Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , github :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Optional Text
                      , client_secret_setting_name : Optional Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , google :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Optional Text
                      , client_secret_setting_name : Optional Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , microsoft :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Optional Text
                      , client_secret_setting_name : Optional Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , twitter :
                Optional
                  ( List
                      { consumer_key : Text
                      , consumer_secret : Optional Text
                      , consumer_secret_setting_name : Optional Text
                      }
                  )
            }
        )
  , backup =
      None
        ( List
            { enabled : Optional Bool
            , name : Text
            , storage_account_url : Text
            , schedule :
                List
                  { frequency_interval : Natural
                  , frequency_unit : Text
                  , keep_at_least_one_backup : Optional Bool
                  , last_execution_time : Optional Text
                  , retention_period_days : Optional Natural
                  , start_time : Optional Text
                  }
            }
        )
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , sticky_settings =
      None
        ( List
            { app_setting_names : Optional (List Text)
            , connection_string_names : Optional (List Text)
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
