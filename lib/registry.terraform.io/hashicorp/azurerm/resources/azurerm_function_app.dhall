{ Type =
    { app_service_plan_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_cert_mode : Optional Text
    , custom_domain_verification_id : Optional Text
    , daily_memory_time_quota : Optional Natural
    , default_hostname : Optional Text
    , enable_builtin_logging : Optional Bool
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , key_vault_reference_identity_id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , os_type : Optional Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , storage_account_access_key : Text
    , storage_account_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , auth_settings :
        Optional
          ( List
              { additional_login_params :
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
                        }
                    )
              , facebook :
                  Optional
                    ( List
                        { app_id : Text
                        , app_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , google :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , microsoft :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , twitter :
                  Optional
                    (List { consumer_key : Text, consumer_secret : Text })
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
        Optional
          ( List
              { always_on : Optional Bool
              , app_scale_limit : Optional Natural
              , auto_swap_slot_name : Optional Text
              , dotnet_framework_version : Optional Text
              , elastic_instance_minimum : Optional Natural
              , ftps_state : Optional Text
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
              , java_version : Optional Text
              , linux_fx_version : Optional Text
              , min_tls_version : Optional Text
              , pre_warmed_instance_count : Optional Natural
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
              , scm_type : Optional Text
              , scm_use_main_ip_restriction : Optional Bool
              , use_32_bit_worker_process : Optional Bool
              , vnet_route_all_enabled : Optional Bool
              , websockets_enabled : Optional Bool
              , cors :
                  Optional
                    ( List
                        { allowed_origins : List Text
                        , support_credentials : Optional Bool
                        }
                    )
              }
          )
    , source_control :
        Optional
          ( List
              { branch : Optional Text
              , manual_integration : Optional Bool
              , repo_url : Optional Text
              , rollback_enabled : Optional Bool
              , use_mercurial : Optional Bool
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
  , client_cert_mode = None Text
  , custom_domain_verification_id = None Text
  , daily_memory_time_quota = None Natural
  , default_hostname = None Text
  , enable_builtin_logging = None Bool
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , key_vault_reference_identity_id = None Text
  , kind = None Text
  , os_type = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { password : Text, username : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , auth_settings =
      None
        ( List
            { additional_login_params :
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
                      }
                  )
            , facebook :
                Optional
                  ( List
                      { app_id : Text
                      , app_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , google :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , microsoft :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , twitter :
                Optional (List { consumer_key : Text, consumer_secret : Text })
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
  , site_config =
      None
        ( List
            { always_on : Optional Bool
            , app_scale_limit : Optional Natural
            , auto_swap_slot_name : Optional Text
            , dotnet_framework_version : Optional Text
            , elastic_instance_minimum : Optional Natural
            , ftps_state : Optional Text
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
            , java_version : Optional Text
            , linux_fx_version : Optional Text
            , min_tls_version : Optional Text
            , pre_warmed_instance_count : Optional Natural
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
            , scm_type : Optional Text
            , scm_use_main_ip_restriction : Optional Bool
            , use_32_bit_worker_process : Optional Bool
            , vnet_route_all_enabled : Optional Bool
            , websockets_enabled : Optional Bool
            , cors :
                Optional
                  ( List
                      { allowed_origins : List Text
                      , support_credentials : Optional Bool
                      }
                  )
            }
        )
  , source_control =
      None
        ( List
            { branch : Optional Text
            , manual_integration : Optional Bool
            , repo_url : Optional Text
            , rollback_enabled : Optional Bool
            , use_mercurial : Optional Bool
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
