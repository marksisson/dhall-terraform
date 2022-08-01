{ Type =
    { id : Optional Text
    , managed_disk :
        Optional
          ( List
              { disk_id : Text
              , staging_storage_account_id : Text
              , target_disk_encryption_set_id : Text
              , target_disk_type : Text
              , target_replica_disk_type : Text
              , target_resource_group_id : Text
              }
          )
    , name : Text
    , network_interface :
        Optional
          ( List
              { recovery_public_ip_address_id : Text
              , source_network_interface_id : Text
              , target_static_ip : Text
              , target_subnet_name : Text
              }
          )
    , recovery_replication_policy_id : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_recovery_fabric_name : Text
    , source_recovery_protection_container_name : Text
    , source_vm_id : Text
    , target_availability_set_id : Optional Text
    , target_network_id : Optional Text
    , target_recovery_fabric_id : Text
    , target_recovery_protection_container_id : Text
    , target_resource_group_id : Text
    , target_zone : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , managed_disk =
      None
        ( List
            { disk_id : Text
            , staging_storage_account_id : Text
            , target_disk_encryption_set_id : Text
            , target_disk_type : Text
            , target_replica_disk_type : Text
            , target_resource_group_id : Text
            }
        )
  , network_interface =
      None
        ( List
            { recovery_public_ip_address_id : Text
            , source_network_interface_id : Text
            , target_static_ip : Text
            , target_subnet_name : Text
            }
        )
  , target_availability_set_id = None Text
  , target_network_id = None Text
  , target_zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
