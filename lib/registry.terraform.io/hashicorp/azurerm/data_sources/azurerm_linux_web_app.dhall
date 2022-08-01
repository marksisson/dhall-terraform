{ Type =
    { app_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
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
    , client_affinity_enabled : Optional Bool
    , client_certificate_enabled : Optional Bool
    , client_certificate_mode : Optional Text
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , custom_domain_verification_id : Optional Text
    , default_hostname : Optional Text
    , enabled : Optional Bool
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
    , key_vault_reference_identity_id : Optional Text
    , kind : Optional Text
    , location : Optional Text
    , logs :
        Optional
          ( List
              { application_logs :
                  List
                    { azure_blob_storage :
                        List
                          { level : Text
                          , retention_in_days : Natural
                          , sas_url : Text
                          }
                    , file_system_level : Text
                    }
              , detailed_error_messages : Bool
              , failed_request_tracing : Bool
              , http_logs :
                  List
                    { azure_blob_storage :
                        List { retention_in_days : Natural, sas_url : Text }
                    , file_system :
                        List
                          { retention_in_days : Natural
                          , retention_in_mb : Natural
                          }
                    }
              }
          )
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
              , application_stack :
                  List
                    { docker_image : Text
                    , docker_image_tag : Text
                    , dotnet_version : Text
                    , java_server : Text
                    , java_server_version : Text
                    , java_version : Text
                    , node_version : Text
                    , php_version : Text
                    , python_version : Text
                    , ruby_version : Text
                    }
              , auto_heal_enabled : Bool
              , auto_heal_setting :
                  List
                    { action :
                        List
                          { action_type : Text
                          , minimum_process_execution_time : Text
                          }
                    , trigger :
                        List
                          { requests : List { count : Natural, interval : Text }
                          , slow_request :
                              List
                                { count : Natural
                                , interval : Text
                                , path : Text
                                , time_taken : Text
                                }
                          , status_code :
                              List
                                { count : Natural
                                , interval : Text
                                , path : Text
                                , status_code_range : Text
                                , sub_status : Natural
                                , win32_status : Text
                                }
                          }
                    }
              , container_registry_managed_identity_client_id : Text
              , container_registry_use_managed_identity : Bool
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , default_documents : List Text
              , detailed_error_logging_enabled : Bool
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
              , linux_fx_version : Text
              , load_balancing_mode : Text
              , local_mysql_enabled : Bool
              , managed_pipeline_mode : Text
              , minimum_tls_version : Text
              , remote_debugging_enabled : Bool
              , remote_debugging_version : Text
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
    , storage_account :
        Optional
          ( List
              { access_key : Text
              , account_name : Text
              , mount_path : Text
              , name : Text
              , share_name : Text
              , type : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_subnet_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_metadata = None (List { mapKey : Text, mapValue : Text })
  , app_settings = None (List { mapKey : Text, mapValue : Text })
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
  , client_affinity_enabled = None Bool
  , client_certificate_enabled = None Bool
  , client_certificate_mode = None Text
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , custom_domain_verification_id = None Text
  , default_hostname = None Text
  , enabled = None Bool
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
  , key_vault_reference_identity_id = None Text
  , kind = None Text
  , location = None Text
  , logs =
      None
        ( List
            { application_logs :
                List
                  { azure_blob_storage :
                      List
                        { level : Text
                        , retention_in_days : Natural
                        , sas_url : Text
                        }
                  , file_system_level : Text
                  }
            , detailed_error_messages : Bool
            , failed_request_tracing : Bool
            , http_logs :
                List
                  { azure_blob_storage :
                      List { retention_in_days : Natural, sas_url : Text }
                  , file_system :
                      List
                        { retention_in_days : Natural
                        , retention_in_mb : Natural
                        }
                  }
            }
        )
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
            , application_stack :
                List
                  { docker_image : Text
                  , docker_image_tag : Text
                  , dotnet_version : Text
                  , java_server : Text
                  , java_server_version : Text
                  , java_version : Text
                  , node_version : Text
                  , php_version : Text
                  , python_version : Text
                  , ruby_version : Text
                  }
            , auto_heal_enabled : Bool
            , auto_heal_setting :
                List
                  { action :
                      List
                        { action_type : Text
                        , minimum_process_execution_time : Text
                        }
                  , trigger :
                      List
                        { requests : List { count : Natural, interval : Text }
                        , slow_request :
                            List
                              { count : Natural
                              , interval : Text
                              , path : Text
                              , time_taken : Text
                              }
                        , status_code :
                            List
                              { count : Natural
                              , interval : Text
                              , path : Text
                              , status_code_range : Text
                              , sub_status : Natural
                              , win32_status : Text
                              }
                        }
                  }
            , container_registry_managed_identity_client_id : Text
            , container_registry_use_managed_identity : Bool
            , cors :
                List { allowed_origins : List Text, support_credentials : Bool }
            , default_documents : List Text
            , detailed_error_logging_enabled : Bool
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
            , linux_fx_version : Text
            , load_balancing_mode : Text
            , local_mysql_enabled : Bool
            , managed_pipeline_mode : Text
            , minimum_tls_version : Text
            , remote_debugging_enabled : Bool
            , remote_debugging_version : Text
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
  , storage_account =
      None
        ( List
            { access_key : Text
            , account_name : Text
            , mount_path : Text
            , name : Text
            , share_name : Text
            , type : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_subnet_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
