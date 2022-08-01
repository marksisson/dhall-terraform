{ Type =
    { arn : Optional Text
    , automatic_backup_retention_days : Optional Natural
    , backup_id : Optional Text
    , copy_tags_to_backups : Optional Bool
    , copy_tags_to_volumes : Optional Bool
    , daily_automatic_backup_start_time : Optional Text
    , deployment_type : Text
    , dns_name : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , root_volume_id : Optional Text
    , security_group_ids : Optional (List Text)
    , storage_capacity : Optional Natural
    , storage_type : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_capacity : Natural
    , vpc_id : Optional Text
    , weekly_maintenance_start_time : Optional Text
    , disk_iops_configuration :
        Optional (List { iops : Optional Natural, mode : Optional Text })
    , root_volume_configuration :
        Optional
          ( List
              { copy_tags_to_snapshots : Optional Bool
              , data_compression_type : Optional Text
              , read_only : Optional Bool
              , nfs_exports :
                  Optional
                    ( List
                        { client_configurations :
                            List { clients : Text, options : List Text }
                        }
                    )
              , user_and_group_quotas :
                  Optional
                    ( List
                        { id : Natural
                        , storage_capacity_quota_gib : Natural
                        , type : Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , automatic_backup_retention_days = None Natural
  , backup_id = None Text
  , copy_tags_to_backups = None Bool
  , copy_tags_to_volumes = None Bool
  , daily_automatic_backup_start_time = None Text
  , dns_name = None Text
  , id = None Text
  , kms_key_id = None Text
  , network_interface_ids = None (List Text)
  , owner_id = None Text
  , root_volume_id = None Text
  , security_group_ids = None (List Text)
  , storage_capacity = None Natural
  , storage_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , weekly_maintenance_start_time = None Text
  , disk_iops_configuration =
      None (List { iops : Optional Natural, mode : Optional Text })
  , root_volume_configuration =
      None
        ( List
            { copy_tags_to_snapshots : Optional Bool
            , data_compression_type : Optional Text
            , read_only : Optional Bool
            , nfs_exports :
                Optional
                  ( List
                      { client_configurations :
                          List { clients : Text, options : List Text }
                      }
                  )
            , user_and_group_quotas :
                Optional
                  ( List
                      { id : Natural
                      , storage_capacity_quota_gib : Natural
                      , type : Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
