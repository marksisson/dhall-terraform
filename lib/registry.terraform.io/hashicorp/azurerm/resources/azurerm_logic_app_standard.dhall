{ Type =
    { app_service_plan_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , bundle_version : Optional Text
    , client_affinity_enabled : Optional Bool
    , client_certificate_mode : Optional Text
    , custom_domain_verification_id : Optional Text
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , storage_account_access_key : Text
    , storage_account_name : Text
    , storage_account_share_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , use_extension_bundle : Optional Bool
    , version : Optional Text
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , site_config :
        Optional
          ( List
              { always_on : Optional Bool
              , app_scale_limit : Optional Natural
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
              , linux_fx_version : Optional Text
              , min_tls_version : Optional Text
              , pre_warmed_instance_count : Optional Natural
              , runtime_scale_monitoring_enabled : Optional Bool
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
  , bundle_version = None Text
  , client_affinity_enabled = None Bool
  , client_certificate_mode = None Text
  , custom_domain_verification_id = None Text
  , default_hostname = None Text
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , kind = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { password : Text, username : Text })
  , storage_account_share_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , use_extension_bundle = None Bool
  , version = None Text
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , site_config =
      None
        ( List
            { always_on : Optional Bool
            , app_scale_limit : Optional Natural
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
            , linux_fx_version : Optional Text
            , min_tls_version : Optional Text
            , pre_warmed_instance_count : Optional Natural
            , runtime_scale_monitoring_enabled : Optional Bool
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
