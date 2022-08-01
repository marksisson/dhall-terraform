{ Type =
    { app_service_plan_id : Optional Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_cert_mode : Optional Text
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , custom_domain_verification_id : Optional Text
    , default_hostname : Optional Text
    , enabled : Optional Bool
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
    , location : Optional Text
    , name : Text
    , os_type : Optional Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_config :
        Optional
          ( List
              { always_on : Bool
              , app_scale_limit : Natural
              , auto_swap_slot_name : Text
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , dotnet_framework_version : Text
              , elastic_instance_minimum : Natural
              , ftps_state : Text
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
              , java_version : Text
              , linux_fx_version : Text
              , min_tls_version : Text
              , pre_warmed_instance_count : Natural
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
              , scm_type : Text
              , scm_use_main_ip_restriction : Bool
              , use_32_bit_worker_process : Bool
              , vnet_route_all_enabled : Bool
              , websockets_enabled : Bool
              }
          )
    , site_credential : Optional (List { password : Text, username : Text })
    , source_control :
        Optional
          ( List
              { branch : Text
              , manual_integration : Bool
              , repo_url : Text
              , rollback_enabled : Bool
              , use_mercurial : Bool
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_service_plan_id = None Text
  , app_settings = None (List { mapKey : Text, mapValue : Text })
  , client_cert_mode = None Text
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , custom_domain_verification_id = None Text
  , default_hostname = None Text
  , enabled = None Bool
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
  , location = None Text
  , os_type = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_config =
      None
        ( List
            { always_on : Bool
            , app_scale_limit : Natural
            , auto_swap_slot_name : Text
            , cors :
                List { allowed_origins : List Text, support_credentials : Bool }
            , dotnet_framework_version : Text
            , elastic_instance_minimum : Natural
            , ftps_state : Text
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
            , java_version : Text
            , linux_fx_version : Text
            , min_tls_version : Text
            , pre_warmed_instance_count : Natural
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
            , scm_type : Text
            , scm_use_main_ip_restriction : Bool
            , use_32_bit_worker_process : Bool
            , vnet_route_all_enabled : Bool
            , websockets_enabled : Bool
            }
        )
  , site_credential = None (List { password : Text, username : Text })
  , source_control =
      None
        ( List
            { branch : Text
            , manual_integration : Bool
            , repo_url : Text
            , rollback_enabled : Bool
            , use_mercurial : Bool
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
