{ Type =
    { allocated_storage : Optional Natural
    , availability_zone : Optional Text
    , copy_tags : Optional Bool
    , db_snapshot_arn : Optional Text
    , destination_region : Optional Text
    , encrypted : Optional Bool
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , iops : Optional Natural
    , kms_key_id : Optional Text
    , license_model : Optional Text
    , option_group_name : Optional Text
    , port : Optional Natural
    , presigned_url : Optional Text
    , snapshot_type : Optional Text
    , source_db_snapshot_identifier : Text
    , source_region : Optional Text
    , storage_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , target_custom_availability_zone : Optional Text
    , target_db_snapshot_identifier : Text
    , vpc_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { allocated_storage = None Natural
  , availability_zone = None Text
  , copy_tags = None Bool
  , db_snapshot_arn = None Text
  , destination_region = None Text
  , encrypted = None Bool
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , iops = None Natural
  , kms_key_id = None Text
  , license_model = None Text
  , option_group_name = None Text
  , port = None Natural
  , presigned_url = None Text
  , snapshot_type = None Text
  , source_region = None Text
  , storage_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target_custom_availability_zone = None Text
  , vpc_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
