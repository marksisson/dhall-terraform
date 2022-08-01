{ Type =
    { encryption_at_host_enabled : Optional Bool
    , eviction_policy : Optional Text
    , extensions_time_budget : Optional Text
    , id : Optional Text
    , instances : Optional Natural
    , license_type : Optional Text
    , location : Text
    , max_bid_price : Optional Natural
    , name : Text
    , platform_fault_domain_count : Natural
    , priority : Optional Text
    , proximity_placement_group_id : Optional Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , source_image_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    , zone_balance : Optional Bool
    , zones : Optional (List Text)
    , automatic_instance_repair :
        Optional (List { enabled : Bool, grace_period : Optional Text })
    , boot_diagnostics : Optional (List { storage_account_uri : Optional Text })
    , data_disk :
        Optional
          ( List
              { caching : Text
              , create_option : Optional Text
              , disk_encryption_set_id : Optional Text
              , disk_size_gb : Natural
              , lun : Natural
              , storage_account_type : Text
              , ultra_ssd_disk_iops_read_write : Optional Natural
              , ultra_ssd_disk_mbps_read_write : Optional Natural
              , write_accelerator_enabled : Optional Bool
              }
          )
    , extension :
        Optional
          ( List
              { auto_upgrade_minor_version_enabled : Optional Bool
              , extensions_to_provision_after_vm_creation : Optional (List Text)
              , force_extension_execution_on_change : Optional Text
              , name : Text
              , protected_settings : Optional Text
              , publisher : Text
              , settings : Optional Text
              , type : Text
              , type_handler_version : Text
              }
          )
    , identity : Optional (List { identity_ids : List Text, type : Text })
    , network_interface :
        Optional
          ( List
              { dns_servers : Optional (List Text)
              , enable_accelerated_networking : Optional Bool
              , enable_ip_forwarding : Optional Bool
              , name : Text
              , network_security_group_id : Optional Text
              , primary : Optional Bool
              , ip_configuration :
                  List
                    { application_gateway_backend_address_pool_ids :
                        Optional (List Text)
                    , application_security_group_ids : Optional (List Text)
                    , load_balancer_backend_address_pool_ids :
                        Optional (List Text)
                    , name : Text
                    , primary : Optional Bool
                    , subnet_id : Optional Text
                    , version : Optional Text
                    , public_ip_address :
                        Optional
                          ( List
                              { domain_name_label : Optional Text
                              , idle_timeout_in_minutes : Optional Natural
                              , name : Text
                              , public_ip_prefix_id : Optional Text
                              , ip_tag :
                                  Optional (List { tag : Text, type : Text })
                              }
                          )
                    }
              }
          )
    , os_disk :
        Optional
          ( List
              { caching : Text
              , disk_encryption_set_id : Optional Text
              , disk_size_gb : Optional Natural
              , storage_account_type : Text
              , write_accelerator_enabled : Optional Bool
              , diff_disk_settings :
                  Optional (List { option : Text, placement : Optional Text })
              }
          )
    , os_profile :
        Optional
          ( List
              { custom_data : Optional Text
              , linux_configuration :
                  Optional
                    ( List
                        { admin_password : Optional Text
                        , admin_username : Text
                        , computer_name_prefix : Optional Text
                        , disable_password_authentication : Optional Bool
                        , patch_mode : Optional Text
                        , provision_vm_agent : Optional Bool
                        , admin_ssh_key :
                            Optional
                              (List { public_key : Text, username : Text })
                        , secret :
                            Optional
                              ( List
                                  { key_vault_id : Text
                                  , certificate : List { url : Text }
                                  }
                              )
                        }
                    )
              , windows_configuration :
                  Optional
                    ( List
                        { admin_password : Text
                        , admin_username : Text
                        , computer_name_prefix : Optional Text
                        , enable_automatic_updates : Optional Bool
                        , hotpatching_enabled : Optional Bool
                        , patch_mode : Optional Text
                        , provision_vm_agent : Optional Bool
                        , timezone : Optional Text
                        , secret :
                            Optional
                              ( List
                                  { key_vault_id : Text
                                  , certificate :
                                      List { store : Text, url : Text }
                                  }
                              )
                        , winrm_listener :
                            Optional
                              ( List
                                  { certificate_url : Optional Text
                                  , protocol : Text
                                  }
                              )
                        }
                    )
              }
          )
    , plan : Optional (List { name : Text, product : Text, publisher : Text })
    , source_image_reference :
        Optional
          (List { offer : Text, publisher : Text, sku : Text, version : Text })
    , termination_notification :
        Optional (List { enabled : Bool, timeout : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { encryption_at_host_enabled = None Bool
  , eviction_policy = None Text
  , extensions_time_budget = None Text
  , id = None Text
  , instances = None Natural
  , license_type = None Text
  , max_bid_price = None Natural
  , priority = None Text
  , proximity_placement_group_id = None Text
  , sku_name = None Text
  , source_image_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  , zone_balance = None Bool
  , zones = None (List Text)
  , automatic_instance_repair =
      None (List { enabled : Bool, grace_period : Optional Text })
  , boot_diagnostics = None (List { storage_account_uri : Optional Text })
  , data_disk =
      None
        ( List
            { caching : Text
            , create_option : Optional Text
            , disk_encryption_set_id : Optional Text
            , disk_size_gb : Natural
            , lun : Natural
            , storage_account_type : Text
            , ultra_ssd_disk_iops_read_write : Optional Natural
            , ultra_ssd_disk_mbps_read_write : Optional Natural
            , write_accelerator_enabled : Optional Bool
            }
        )
  , extension =
      None
        ( List
            { auto_upgrade_minor_version_enabled : Optional Bool
            , extensions_to_provision_after_vm_creation : Optional (List Text)
            , force_extension_execution_on_change : Optional Text
            , name : Text
            , protected_settings : Optional Text
            , publisher : Text
            , settings : Optional Text
            , type : Text
            , type_handler_version : Text
            }
        )
  , identity = None (List { identity_ids : List Text, type : Text })
  , network_interface =
      None
        ( List
            { dns_servers : Optional (List Text)
            , enable_accelerated_networking : Optional Bool
            , enable_ip_forwarding : Optional Bool
            , name : Text
            , network_security_group_id : Optional Text
            , primary : Optional Bool
            , ip_configuration :
                List
                  { application_gateway_backend_address_pool_ids :
                      Optional (List Text)
                  , application_security_group_ids : Optional (List Text)
                  , load_balancer_backend_address_pool_ids :
                      Optional (List Text)
                  , name : Text
                  , primary : Optional Bool
                  , subnet_id : Optional Text
                  , version : Optional Text
                  , public_ip_address :
                      Optional
                        ( List
                            { domain_name_label : Optional Text
                            , idle_timeout_in_minutes : Optional Natural
                            , name : Text
                            , public_ip_prefix_id : Optional Text
                            , ip_tag :
                                Optional (List { tag : Text, type : Text })
                            }
                        )
                  }
            }
        )
  , os_disk =
      None
        ( List
            { caching : Text
            , disk_encryption_set_id : Optional Text
            , disk_size_gb : Optional Natural
            , storage_account_type : Text
            , write_accelerator_enabled : Optional Bool
            , diff_disk_settings :
                Optional (List { option : Text, placement : Optional Text })
            }
        )
  , os_profile =
      None
        ( List
            { custom_data : Optional Text
            , linux_configuration :
                Optional
                  ( List
                      { admin_password : Optional Text
                      , admin_username : Text
                      , computer_name_prefix : Optional Text
                      , disable_password_authentication : Optional Bool
                      , patch_mode : Optional Text
                      , provision_vm_agent : Optional Bool
                      , admin_ssh_key :
                          Optional (List { public_key : Text, username : Text })
                      , secret :
                          Optional
                            ( List
                                { key_vault_id : Text
                                , certificate : List { url : Text }
                                }
                            )
                      }
                  )
            , windows_configuration :
                Optional
                  ( List
                      { admin_password : Text
                      , admin_username : Text
                      , computer_name_prefix : Optional Text
                      , enable_automatic_updates : Optional Bool
                      , hotpatching_enabled : Optional Bool
                      , patch_mode : Optional Text
                      , provision_vm_agent : Optional Bool
                      , timezone : Optional Text
                      , secret :
                          Optional
                            ( List
                                { key_vault_id : Text
                                , certificate :
                                    List { store : Text, url : Text }
                                }
                            )
                      , winrm_listener :
                          Optional
                            ( List
                                { certificate_url : Optional Text
                                , protocol : Text
                                }
                            )
                      }
                  )
            }
        )
  , plan = None (List { name : Text, product : Text, publisher : Text })
  , source_image_reference =
      None (List { offer : Text, publisher : Text, sku : Text, version : Text })
  , termination_notification =
      None (List { enabled : Bool, timeout : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
