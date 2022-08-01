{ Type =
    { acl_name : Optional Text
    , arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , cluster_endpoint : Optional (List { address : Text, port : Natural })
    , description : Optional Text
    , engine_patch_version : Optional Text
    , engine_version : Optional Text
    , final_snapshot_name : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , maintenance_window : Optional Text
    , name : Text
    , node_type : Optional Text
    , num_replicas_per_shard : Optional Natural
    , num_shards : Optional Natural
    , parameter_group_name : Optional Text
    , port : Optional Natural
    , security_group_ids : Optional (List Text)
    , shards :
        Optional
          ( List
              { name : Text
              , nodes :
                  List
                    { availability_zone : Text
                    , create_time : Text
                    , endpoint : List { address : Text, port : Natural }
                    , name : Text
                    }
              , num_nodes : Natural
              , slots : Text
              }
          )
    , snapshot_retention_limit : Optional Natural
    , snapshot_window : Optional Text
    , sns_topic_arn : Optional Text
    , subnet_group_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tls_enabled : Optional Bool
    }
, default =
  { acl_name = None Text
  , arn = None Text
  , auto_minor_version_upgrade = None Bool
  , cluster_endpoint = None (List { address : Text, port : Natural })
  , description = None Text
  , engine_patch_version = None Text
  , engine_version = None Text
  , final_snapshot_name = None Text
  , id = None Text
  , kms_key_arn = None Text
  , maintenance_window = None Text
  , node_type = None Text
  , num_replicas_per_shard = None Natural
  , num_shards = None Natural
  , parameter_group_name = None Text
  , port = None Natural
  , security_group_ids = None (List Text)
  , shards =
      None
        ( List
            { name : Text
            , nodes :
                List
                  { availability_zone : Text
                  , create_time : Text
                  , endpoint : List { address : Text, port : Natural }
                  , name : Text
                  }
            , num_nodes : Natural
            , slots : Text
            }
        )
  , snapshot_retention_limit = None Natural
  , snapshot_window = None Text
  , sns_topic_arn = None Text
  , subnet_group_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tls_enabled = None Bool
  }
}
