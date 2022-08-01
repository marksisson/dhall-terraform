{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , owner : Optional Text
    , parent_image : Text
    , platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_data_base64 : Optional Text
    , version : Text
    , working_directory : Optional Text
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
    , component :
        List
          { component_arn : Text
          , parameter : Optional (List { name : Text, value : Text })
          }
    , systems_manager_agent : Optional (List { uninstall_after_build : Bool })
    }
, default =
  { arn = None Text
  , date_created = None Text
  , description = None Text
  , id = None Text
  , owner = None Text
  , platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , user_data_base64 = None Text
  , working_directory = None Text
  , block_device_mapping =
      None
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
  , systems_manager_agent = None (List { uninstall_after_build : Bool })
  }
}
