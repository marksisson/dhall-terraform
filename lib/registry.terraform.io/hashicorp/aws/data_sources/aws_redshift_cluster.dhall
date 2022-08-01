{ Type =
    { allow_version_upgrade : Optional Bool
    , aqua_configuration_status : Optional Text
    , arn : Optional Text
    , automated_snapshot_retention_period : Optional Natural
    , availability_zone : Optional Text
    , availability_zone_relocation_enabled : Optional Bool
    , bucket_name : Optional Text
    , cluster_identifier : Text
    , cluster_nodes :
        Optional
          ( List
              { node_role : Text
              , private_ip_address : Text
              , public_ip_address : Text
              }
          )
    , cluster_parameter_group_name : Optional Text
    , cluster_public_key : Optional Text
    , cluster_revision_number : Optional Text
    , cluster_security_groups : Optional (List Text)
    , cluster_subnet_group_name : Optional Text
    , cluster_type : Optional Text
    , cluster_version : Optional Text
    , database_name : Optional Text
    , default_iam_role_arn : Optional Text
    , elastic_ip : Optional Text
    , enable_logging : Optional Bool
    , encrypted : Optional Bool
    , endpoint : Optional Text
    , enhanced_vpc_routing : Optional Bool
    , iam_roles : Optional (List Text)
    , id : Optional Text
    , kms_key_id : Optional Text
    , log_destination_type : Optional Text
    , log_exports : Optional (List Text)
    , maintenance_track_name : Optional Text
    , manual_snapshot_retention_period : Optional Natural
    , master_username : Optional Text
    , node_type : Optional Text
    , number_of_nodes : Optional Natural
    , port : Optional Natural
    , preferred_maintenance_window : Optional Text
    , publicly_accessible : Optional Bool
    , s3_key_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    }
, default =
  { allow_version_upgrade = None Bool
  , aqua_configuration_status = None Text
  , arn = None Text
  , automated_snapshot_retention_period = None Natural
  , availability_zone = None Text
  , availability_zone_relocation_enabled = None Bool
  , bucket_name = None Text
  , cluster_nodes =
      None
        ( List
            { node_role : Text
            , private_ip_address : Text
            , public_ip_address : Text
            }
        )
  , cluster_parameter_group_name = None Text
  , cluster_public_key = None Text
  , cluster_revision_number = None Text
  , cluster_security_groups = None (List Text)
  , cluster_subnet_group_name = None Text
  , cluster_type = None Text
  , cluster_version = None Text
  , database_name = None Text
  , default_iam_role_arn = None Text
  , elastic_ip = None Text
  , enable_logging = None Bool
  , encrypted = None Bool
  , endpoint = None Text
  , enhanced_vpc_routing = None Bool
  , iam_roles = None (List Text)
  , id = None Text
  , kms_key_id = None Text
  , log_destination_type = None Text
  , log_exports = None (List Text)
  , maintenance_track_name = None Text
  , manual_snapshot_retention_period = None Natural
  , master_username = None Text
  , node_type = None Text
  , number_of_nodes = None Natural
  , port = None Natural
  , preferred_maintenance_window = None Text
  , publicly_accessible = None Bool
  , s3_key_prefix = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vpc_security_group_ids = None (List Text)
  }
}
