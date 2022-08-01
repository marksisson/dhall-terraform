{ Type =
    { arn : Text
    , component :
        Optional
          ( List
              { component_arn : Text
              , parameter : List { name : Text, value : Text }
              }
          )
    , container_type : Optional Text
    , date_created : Optional Text
    , description : Optional Text
    , dockerfile_template_data : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , instance_configuration :
        Optional
          ( List
              { block_device_mapping :
                  List
                    { device_name : Text
                    , ebs :
                        List
                          { delete_on_termination : Bool
                          , encrypted : Bool
                          , iops : Natural
                          , kms_key_id : Text
                          , snapshot_id : Text
                          , throughput : Natural
                          , volume_size : Natural
                          , volume_type : Text
                          }
                    , no_device : Text
                    , virtual_name : Text
                    }
              , image : Text
              }
          )
    , kms_key_id : Optional Text
    , name : Optional Text
    , owner : Optional Text
    , parent_image : Optional Text
    , platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_repository :
        Optional (List { repository_name : Text, service : Text })
    , version : Optional Text
    , working_directory : Optional Text
    }
, default =
  { component =
      None
        ( List
            { component_arn : Text
            , parameter : List { name : Text, value : Text }
            }
        )
  , container_type = None Text
  , date_created = None Text
  , description = None Text
  , dockerfile_template_data = None Text
  , encrypted = None Bool
  , id = None Text
  , instance_configuration =
      None
        ( List
            { block_device_mapping :
                List
                  { device_name : Text
                  , ebs :
                      List
                        { delete_on_termination : Bool
                        , encrypted : Bool
                        , iops : Natural
                        , kms_key_id : Text
                        , snapshot_id : Text
                        , throughput : Natural
                        , volume_size : Natural
                        , volume_type : Text
                        }
                  , no_device : Text
                  , virtual_name : Text
                  }
            , image : Text
            }
        )
  , kms_key_id = None Text
  , name = None Text
  , owner = None Text
  , parent_image = None Text
  , platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_repository = None (List { repository_name : Text, service : Text })
  , version = None Text
  , working_directory = None Text
  }
}
