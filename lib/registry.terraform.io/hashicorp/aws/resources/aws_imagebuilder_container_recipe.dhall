{ Type =
    { arn : Optional Text
    , container_type : Text
    , date_created : Optional Text
    , description : Optional Text
    , dockerfile_template_data : Optional Text
    , dockerfile_template_uri : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Text
    , owner : Optional Text
    , parent_image : Text
    , platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , working_directory : Optional Text
    , component :
        List
          { component_arn : Text
          , parameter : Optional (List { name : Text, value : Text })
          }
    , instance_configuration :
        Optional
          ( List
              { image : Optional Text
              , block_device_mapping :
                  Optional
                    ( List
                        { device_name : Optional Text
                        , no_device : Optional Bool
                        , virtual_name : Optional Text
                        , ebs :
                            Optional
                              ( List
                                  { delete_on_termination : Optional Text
                                  , encrypted : Optional Text
                                  , iops : Optional Natural
                                  , kms_key_id : Optional Text
                                  , snapshot_id : Optional Text
                                  , throughput : Optional Natural
                                  , volume_size : Optional Natural
                                  , volume_type : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , target_repository : List { repository_name : Text, service : Text }
    }
, default =
  { arn = None Text
  , date_created = None Text
  , description = None Text
  , dockerfile_template_data = None Text
  , dockerfile_template_uri = None Text
  , encrypted = None Bool
  , id = None Text
  , kms_key_id = None Text
  , owner = None Text
  , platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , working_directory = None Text
  , instance_configuration =
      None
        ( List
            { image : Optional Text
            , block_device_mapping :
                Optional
                  ( List
                      { device_name : Optional Text
                      , no_device : Optional Bool
                      , virtual_name : Optional Text
                      , ebs :
                          Optional
                            ( List
                                { delete_on_termination : Optional Text
                                , encrypted : Optional Text
                                , iops : Optional Natural
                                , kms_key_id : Optional Text
                                , snapshot_id : Optional Text
                                , throughput : Optional Natural
                                , volume_size : Optional Natural
                                , volume_type : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  }
}
