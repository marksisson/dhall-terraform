{ Type =
    { backup_policy_id : Text
    , exclude_disk_luns : Optional (List Natural)
    , id : Optional Text
    , include_disk_luns : Optional (List Natural)
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_vm_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { exclude_disk_luns = None (List Natural)
  , id = None Text
  , include_disk_luns = None (List Natural)
  , source_vm_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
