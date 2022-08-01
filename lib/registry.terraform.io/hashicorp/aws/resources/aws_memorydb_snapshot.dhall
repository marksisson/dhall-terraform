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
    , cluster_name : Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , source : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
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
  , id = None Text
  , kms_key_arn = None Text
  , name = None Text
  , name_prefix = None Text
  , source = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
