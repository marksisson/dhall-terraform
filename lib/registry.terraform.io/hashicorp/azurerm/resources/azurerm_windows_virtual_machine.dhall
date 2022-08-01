{ Type =
    { admin_password : Text
    , admin_username : Text
    , allow_extension_operations : Optional Bool
    , availability_set_id : Optional Text
    , capacity_reservation_group_id : Optional Text
    , computer_name : Optional Text
    , custom_data : Optional Text
    , dedicated_host_group_id : Optional Text
    , dedicated_host_id : Optional Text
    , edge_zone : Optional Text
    , enable_automatic_updates : Optional Bool
    , encryption_at_host_enabled : Optional Bool
    , eviction_policy : Optional Text
    , extensions_time_budget : Optional Text
    , hotpatching_enabled : Optional Bool
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , max_bid_price : Optional Natural
    , name : Text
    , network_interface_ids : List Text
    , patch_mode : Optional Text
    , platform_fault_domain : Optional Natural
    , priority : Optional Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , provision_vm_agent : Optional Bool
    , proximity_placement_group_id : Optional Text
    , public_ip_address : Optional Text
    , public_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , secure_boot_enabled : Optional Bool
    , size : Text
    , source_image_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone : Optional Text
    , user_data : Optional Text
    , virtual_machine_id : Optional Text
    , virtual_machine_scale_set_id : Optional Text
    , vtpm_enabled : Optional Bool
    , zone : Optional Text
    , additional_capabilities :
        Optional (List { ultra_ssd_enabled : Optional Bool })
    , additional_unattend_content :
        Optional (List { content : Text, setting : Text })
    , boot_diagnostics : Optional (List { storage_account_uri : Optional Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , os_disk :
        List
          { caching : Text
          , disk_encryption_set_id : Optional Text
          , disk_size_gb : Optional Natural
          , name : Optional Text
          , secure_vm_disk_encryption_set_id : Optional Text
          , security_encryption_type : Optional Text
          , storage_account_type : Text
          , write_accelerator_enabled : Optional Bool
          , diff_disk_settings :
              Optional (List { option : Text, placement : Optional Text })
          }
    , plan : Optional (List { name : Text, product : Text, publisher : Text })
    , secret :
        Optional
          ( List
              { key_vault_id : Text
              , certificate : List { store : Text, url : Text }
              }
          )
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
    , winrm_listener :
        Optional (List { certificate_url : Optional Text, protocol : Text })
    }
, default =
  { allow_extension_operations = None Bool
  , availability_set_id = None Text
  , capacity_reservation_group_id = None Text
  , computer_name = None Text
  , custom_data = None Text
  , dedicated_host_group_id = None Text
  , dedicated_host_id = None Text
  , edge_zone = None Text
  , enable_automatic_updates = None Bool
  , encryption_at_host_enabled = None Bool
  , eviction_policy = None Text
  , extensions_time_budget = None Text
  , hotpatching_enabled = None Bool
  , id = None Text
  , license_type = None Text
  , max_bid_price = None Natural
  , patch_mode = None Text
  , platform_fault_domain = None Natural
  , priority = None Text
  , private_ip_address = None Text
  , private_ip_addresses = None (List Text)
  , provision_vm_agent = None Bool
  , proximity_placement_group_id = None Text
  , public_ip_address = None Text
  , public_ip_addresses = None (List Text)
  , secure_boot_enabled = None Bool
  , source_image_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timezone = None Text
  , user_data = None Text
  , virtual_machine_id = None Text
  , virtual_machine_scale_set_id = None Text
  , vtpm_enabled = None Bool
  , zone = None Text
  , additional_capabilities = None (List { ultra_ssd_enabled : Optional Bool })
  , additional_unattend_content = None (List { content : Text, setting : Text })
  , boot_diagnostics = None (List { storage_account_uri : Optional Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , plan = None (List { name : Text, product : Text, publisher : Text })
  , secret =
      None
        ( List
            { key_vault_id : Text
            , certificate : List { store : Text, url : Text }
            }
        )
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
  , winrm_listener =
      None (List { certificate_url : Optional Text, protocol : Text })
  }
}
