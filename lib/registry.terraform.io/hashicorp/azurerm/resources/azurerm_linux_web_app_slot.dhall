{ Type =
    { app_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , app_service_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled : Optional Bool
    , client_certificate_enabled : Optional Bool
    , client_certificate_mode : Optional Text
    , custom_domain_verification_id : Optional Text
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , key_vault_reference_identity_id : Optional Text
    , kind : Optional Text
    , name : Text
    , outbound_ip_address_list : Optional (List Text)
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_address_list : Optional (List Text)
    , possible_outbound_ip_addresses : Optional Text
    , site_credential : Optional (List { name : Text, password : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_subnet_id : Optional Text
    , zip_deploy_file : Optional Text
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
    , logs :
        Optional
          ( List
              { detailed_error_messages : Optional Bool
              , failed_request_tracing : Optional Bool
              , application_logs :
                  Optional
                    ( List
                        { file_system_level : Text
                        , azure_blob_storage :
                            Optional
                              ( List
                                  { level : Text
                                  , retention_in_days : Natural
                                  , sas_url : Text
                                  }
                              )
                        }
                    )
              , http_logs :
                  Optional
                    ( List
                        { azure_blob_storage :
                            Optional
                              ( List
                                  { retention_in_days : Optional Natural
                                  , sas_url : Text
                                  }
                              )
                        , file_system :
                            Optional
                              ( List
                                  { retention_in_days : Natural
                                  , retention_in_mb : Natural
                                  }
                              )
                        }
                    )
              }
          )
    , site_config :
        List
          { always_on : Optional Bool
          , api_definition_url : Optional Text
          , api_management_api_id : Optional Text
          , app_command_line : Optional Text
          , auto_heal_enabled : Optional Bool
          , auto_swap_slot_name : Optional Text
          , container_registry_managed_identity_client_id : Optional Text
          , container_registry_use_managed_identity : Optional Bool
          , default_documents : Optional (List Text)
          , detailed_error_logging_enabled : Optional Bool
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
          , local_mysql_enabled : Optional Bool
          , managed_pipeline_mode : Optional Text
          , minimum_tls_version : Optional Text
          , remote_debugging_enabled : Optional Bool
          , remote_debugging_version : Optional Text
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
          , application_stack :
              Optional
                ( List
                    { docker_image : Optional Text
                    , docker_image_tag : Optional Text
                    , dotnet_version : Optional Text
                    , java_server : Optional Text
                    , java_server_version : Optional Text
                    , java_version : Optional Text
                    , node_version : Optional Text
                    , php_version : Optional Text
                    , python_version : Optional Text
                    , ruby_version : Optional Text
                    }
                )
          , auto_heal_setting :
              Optional
                ( List
                    { action :
                        Optional
                          ( List
                              { action_type : Text
                              , minimum_process_execution_time : Optional Text
                              }
                          )
                    , trigger :
                        Optional
                          ( List
                              { requests :
                                  Optional
                                    (List { count : Natural, interval : Text })
                              , slow_request :
                                  Optional
                                    ( List
                                        { count : Natural
                                        , interval : Text
                                        , path : Optional Text
                                        , time_taken : Text
                                        }
                                    )
                              , status_code :
                                  Optional
                                    ( List
                                        { count : Natural
                                        , interval : Text
                                        , path : Optional Text
                                        , status_code_range : Text
                                        , sub_status : Optional Natural
                                        , win32_status : Optional Text
                                        }
                                    )
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
    , storage_account :
        Optional
          ( List
              { access_key : Text
              , account_name : Text
              , mount_path : Optional Text
              , name : Text
              , share_name : Text
              , type : Text
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
  { app_metadata = None (List { mapKey : Text, mapValue : Text })
  , app_settings = None (List { mapKey : Text, mapValue : Text })
  , client_affinity_enabled = None Bool
  , client_certificate_enabled = None Bool
  , client_certificate_mode = None Text
  , custom_domain_verification_id = None Text
  , default_hostname = None Text
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , key_vault_reference_identity_id = None Text
  , kind = None Text
  , outbound_ip_address_list = None (List Text)
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_address_list = None (List Text)
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { name : Text, password : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_subnet_id = None Text
  , zip_deploy_file = None Text
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
  , logs =
      None
        ( List
            { detailed_error_messages : Optional Bool
            , failed_request_tracing : Optional Bool
            , application_logs :
                Optional
                  ( List
                      { file_system_level : Text
                      , azure_blob_storage :
                          Optional
                            ( List
                                { level : Text
                                , retention_in_days : Natural
                                , sas_url : Text
                                }
                            )
                      }
                  )
            , http_logs :
                Optional
                  ( List
                      { azure_blob_storage :
                          Optional
                            ( List
                                { retention_in_days : Optional Natural
                                , sas_url : Text
                                }
                            )
                      , file_system :
                          Optional
                            ( List
                                { retention_in_days : Natural
                                , retention_in_mb : Natural
                                }
                            )
                      }
                  )
            }
        )
  , storage_account =
      None
        ( List
            { access_key : Text
            , account_name : Text
            , mount_path : Optional Text
            , name : Text
            , share_name : Text
            , type : Text
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
