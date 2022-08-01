{ Type =
    { create_option : Text
    , disk_access_id : Optional Text
    , disk_encryption_set_id : Optional Text
    , disk_iops_read_only : Optional Natural
    , disk_iops_read_write : Optional Natural
    , disk_mbps_read_only : Optional Natural
    , disk_mbps_read_write : Optional Natural
    , disk_size_gb : Optional Natural
    , edge_zone : Optional Text
    , gallery_image_reference_id : Optional Text
    , hyper_v_generation : Optional Text
    , id : Optional Text
    , image_reference_id : Optional Text
    , location : Text
    , logical_sector_size : Optional Natural
    , max_shares : Optional Natural
    , name : Text
    , network_access_policy : Optional Text
    , on_demand_bursting_enabled : Optional Bool
    , os_type : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , secure_vm_disk_encryption_set_id : Optional Text
    , security_type : Optional Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_id : Optional Text
    , storage_account_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , trusted_launch_enabled : Optional Bool
    , zone : Optional Text
    , encryption_settings :
        Optional
          ( List
              { enabled : Bool
              , disk_encryption_key :
                  Optional (List { secret_url : Text, source_vault_id : Text })
              , key_encryption_key :
                  Optional (List { key_url : Text, source_vault_id : Text })
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
  { disk_access_id = None Text
  , disk_encryption_set_id = None Text
  , disk_iops_read_only = None Natural
  , disk_iops_read_write = None Natural
  , disk_mbps_read_only = None Natural
  , disk_mbps_read_write = None Natural
  , disk_size_gb = None Natural
  , edge_zone = None Text
  , gallery_image_reference_id = None Text
  , hyper_v_generation = None Text
  , id = None Text
  , image_reference_id = None Text
  , logical_sector_size = None Natural
  , max_shares = None Natural
  , network_access_policy = None Text
  , on_demand_bursting_enabled = None Bool
  , os_type = None Text
  , public_network_access_enabled = None Bool
  , secure_vm_disk_encryption_set_id = None Text
  , security_type = None Text
  , source_resource_id = None Text
  , source_uri = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tier = None Text
  , trusted_launch_enabled = None Bool
  , zone = None Text
  , encryption_settings =
      None
        ( List
            { enabled : Bool
            , disk_encryption_key :
                Optional (List { secret_url : Text, source_vault_id : Text })
            , key_encryption_key :
                Optional (List { key_url : Text, source_vault_id : Text })
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
