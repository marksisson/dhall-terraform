{ Type =
    { add_on_features : Optional (List Text)
    , cluster_code_version : Optional Text
    , cluster_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , management_endpoint : Text
    , name : Text
    , reliability_level : Text
    , resource_group_name : Text
    , service_fabric_zonal_upgrade_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , upgrade_mode : Text
    , vm_image : Text
    , vmss_zonal_upgrade_mode : Optional Text
    , azure_active_directory :
        Optional
          ( List
              { client_application_id : Text
              , cluster_application_id : Text
              , tenant_id : Text
              }
          )
    , certificate :
        Optional
          ( List
              { thumbprint : Text
              , thumbprint_secondary : Optional Text
              , x509_store_name : Text
              }
          )
    , certificate_common_names :
        Optional
          ( List
              { x509_store_name : Text
              , common_names :
                  List
                    { certificate_common_name : Text
                    , certificate_issuer_thumbprint : Optional Text
                    }
              }
          )
    , client_certificate_common_name :
        Optional
          ( List
              { common_name : Text
              , is_admin : Bool
              , issuer_thumbprint : Optional Text
              }
          )
    , client_certificate_thumbprint :
        Optional (List { is_admin : Bool, thumbprint : Text })
    , diagnostics_config :
        Optional
          ( List
              { blob_endpoint : Text
              , protected_account_key_name : Text
              , queue_endpoint : Text
              , storage_account_name : Text
              , table_endpoint : Text
              }
          )
    , fabric_settings :
        Optional
          ( List
              { name : Text
              , parameters : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , node_type :
        List
          { capacities : Optional (List { mapKey : Text, mapValue : Text })
          , client_endpoint_port : Natural
          , durability_level : Optional Text
          , http_endpoint_port : Natural
          , instance_count : Natural
          , is_primary : Bool
          , is_stateless : Optional Bool
          , multiple_availability_zones : Optional Bool
          , name : Text
          , placement_properties :
              Optional (List { mapKey : Text, mapValue : Text })
          , reverse_proxy_endpoint_port : Optional Natural
          , application_ports :
              Optional (List { end_port : Natural, start_port : Natural })
          , ephemeral_ports :
              Optional (List { end_port : Natural, start_port : Natural })
          }
    , reverse_proxy_certificate :
        Optional
          ( List
              { thumbprint : Text
              , thumbprint_secondary : Optional Text
              , x509_store_name : Text
              }
          )
    , reverse_proxy_certificate_common_names :
        Optional
          ( List
              { x509_store_name : Text
              , common_names :
                  List
                    { certificate_common_name : Text
                    , certificate_issuer_thumbprint : Optional Text
                    }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , upgrade_policy :
        Optional
          ( List
              { force_restart_enabled : Optional Bool
              , health_check_retry_timeout : Optional Text
              , health_check_stable_duration : Optional Text
              , health_check_wait_duration : Optional Text
              , upgrade_domain_timeout : Optional Text
              , upgrade_replica_set_check_timeout : Optional Text
              , upgrade_timeout : Optional Text
              , delta_health_policy :
                  Optional
                    ( List
                        { max_delta_unhealthy_applications_percent :
                            Optional Natural
                        , max_delta_unhealthy_nodes_percent : Optional Natural
                        , max_upgrade_domain_delta_unhealthy_nodes_percent :
                            Optional Natural
                        }
                    )
              , health_policy :
                  Optional
                    ( List
                        { max_unhealthy_applications_percent : Optional Natural
                        , max_unhealthy_nodes_percent : Optional Natural
                        }
                    )
              }
          )
    }
, default =
  { add_on_features = None (List Text)
  , cluster_code_version = None Text
  , cluster_endpoint = None Text
  , id = None Text
  , service_fabric_zonal_upgrade_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vmss_zonal_upgrade_mode = None Text
  , azure_active_directory =
      None
        ( List
            { client_application_id : Text
            , cluster_application_id : Text
            , tenant_id : Text
            }
        )
  , certificate =
      None
        ( List
            { thumbprint : Text
            , thumbprint_secondary : Optional Text
            , x509_store_name : Text
            }
        )
  , certificate_common_names =
      None
        ( List
            { x509_store_name : Text
            , common_names :
                List
                  { certificate_common_name : Text
                  , certificate_issuer_thumbprint : Optional Text
                  }
            }
        )
  , client_certificate_common_name =
      None
        ( List
            { common_name : Text
            , is_admin : Bool
            , issuer_thumbprint : Optional Text
            }
        )
  , client_certificate_thumbprint =
      None (List { is_admin : Bool, thumbprint : Text })
  , diagnostics_config =
      None
        ( List
            { blob_endpoint : Text
            , protected_account_key_name : Text
            , queue_endpoint : Text
            , storage_account_name : Text
            , table_endpoint : Text
            }
        )
  , fabric_settings =
      None
        ( List
            { name : Text
            , parameters : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , reverse_proxy_certificate =
      None
        ( List
            { thumbprint : Text
            , thumbprint_secondary : Optional Text
            , x509_store_name : Text
            }
        )
  , reverse_proxy_certificate_common_names =
      None
        ( List
            { x509_store_name : Text
            , common_names :
                List
                  { certificate_common_name : Text
                  , certificate_issuer_thumbprint : Optional Text
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , upgrade_policy =
      None
        ( List
            { force_restart_enabled : Optional Bool
            , health_check_retry_timeout : Optional Text
            , health_check_stable_duration : Optional Text
            , health_check_wait_duration : Optional Text
            , upgrade_domain_timeout : Optional Text
            , upgrade_replica_set_check_timeout : Optional Text
            , upgrade_timeout : Optional Text
            , delta_health_policy :
                Optional
                  ( List
                      { max_delta_unhealthy_applications_percent :
                          Optional Natural
                      , max_delta_unhealthy_nodes_percent : Optional Natural
                      , max_upgrade_domain_delta_unhealthy_nodes_percent :
                          Optional Natural
                      }
                  )
            , health_policy :
                Optional
                  ( List
                      { max_unhealthy_applications_percent : Optional Natural
                      , max_unhealthy_nodes_percent : Optional Natural
                      }
                  )
            }
        )
  }
}
