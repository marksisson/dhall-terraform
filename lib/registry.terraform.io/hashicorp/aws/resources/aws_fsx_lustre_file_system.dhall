{ Type =
    { arn : Optional Text
    , auto_import_policy : Optional Text
    , automatic_backup_retention_days : Optional Natural
    , backup_id : Optional Text
    , copy_tags_to_backups : Optional Bool
    , daily_automatic_backup_start_time : Optional Text
    , data_compression_type : Optional Text
    , deployment_type : Optional Text
    , dns_name : Optional Text
    , drive_cache_type : Optional Text
    , export_path : Optional Text
    , file_system_type_version : Optional Text
    , id : Optional Text
    , import_path : Optional Text
    , imported_file_chunk_size : Optional Natural
    , kms_key_id : Optional Text
    , mount_name : Optional Text
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , per_unit_storage_throughput : Optional Natural
    , security_group_ids : Optional (List Text)
    , storage_capacity : Optional Natural
    , storage_type : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , weekly_maintenance_start_time : Optional Text
    , log_configuration :
        Optional (List { destination : Optional Text, level : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , auto_import_policy = None Text
  , automatic_backup_retention_days = None Natural
  , backup_id = None Text
  , copy_tags_to_backups = None Bool
  , daily_automatic_backup_start_time = None Text
  , data_compression_type = None Text
  , deployment_type = None Text
  , dns_name = None Text
  , drive_cache_type = None Text
  , export_path = None Text
  , file_system_type_version = None Text
  , id = None Text
  , import_path = None Text
  , imported_file_chunk_size = None Natural
  , kms_key_id = None Text
  , mount_name = None Text
  , network_interface_ids = None (List Text)
  , owner_id = None Text
  , per_unit_storage_throughput = None Natural
  , security_group_ids = None (List Text)
  , storage_capacity = None Natural
  , storage_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , weekly_maintenance_start_time = None Text
  , log_configuration =
      None (List { destination : Optional Text, level : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
