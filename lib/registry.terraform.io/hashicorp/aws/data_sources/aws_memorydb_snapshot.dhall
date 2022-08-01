{ Type =
    { arn : Optional Text
    , cluster_configuration :
        Optional
          ( List
              { description : Text
              , engine_version : Text
              , maintenance_window : Text
              , name : Text
              , node_type : Text
              , num_shards : Natural
              , parameter_group_name : Text
              , port : Natural
              , snapshot_retention_limit : Natural
              , snapshot_window : Text
              , subnet_group_name : Text
              , topic_arn : Text
              , vpc_id : Text
              }
          )
    , cluster_name : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Text
    , source : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , cluster_configuration =
      None
        ( List
            { description : Text
            , engine_version : Text
            , maintenance_window : Text
            , name : Text
            , node_type : Text
            , num_shards : Natural
            , parameter_group_name : Text
            , port : Natural
            , snapshot_retention_limit : Natural
            , snapshot_window : Text
            , subnet_group_name : Text
            , topic_arn : Text
            , vpc_id : Text
            }
        )
  , cluster_name = None Text
  , id = None Text
  , kms_key_arn = None Text
  , source = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
