{ Type =
    { apply_immediately : Optional Bool
    , arn : Optional Text
    , availability_zone : Text
    , backup_retention_enabled : Optional Bool
    , blueprint_id : Text
    , bundle_id : Text
    , ca_certificate_identifier : Optional Text
    , cpu_count : Optional Natural
    , created_at : Optional Text
    , disk_size : Optional Natural
    , engine : Optional Text
    , engine_version : Optional Text
    , final_snapshot_name : Optional Text
    , id : Optional Text
    , master_database_name : Text
    , master_endpoint_address : Optional Text
    , master_endpoint_port : Optional Natural
    , master_password : Text
    , master_username : Text
    , preferred_backup_window : Optional Text
    , preferred_maintenance_window : Optional Text
    , publicly_accessible : Optional Bool
    , ram_size : Optional Natural
    , relational_database_name : Text
    , secondary_availability_zone : Optional Text
    , skip_final_snapshot : Optional Bool
    , support_code : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { apply_immediately = None Bool
  , arn = None Text
  , backup_retention_enabled = None Bool
  , ca_certificate_identifier = None Text
  , cpu_count = None Natural
  , created_at = None Text
  , disk_size = None Natural
  , engine = None Text
  , engine_version = None Text
  , final_snapshot_name = None Text
  , id = None Text
  , master_endpoint_address = None Text
  , master_endpoint_port = None Natural
  , preferred_backup_window = None Text
  , preferred_maintenance_window = None Text
  , publicly_accessible = None Bool
  , ram_size = None Natural
  , secondary_availability_zone = None Text
  , skip_final_snapshot = None Bool
  , support_code = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
