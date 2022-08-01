{ Type =
    { arn : Optional Text
    , auto_assign_elastic_ips : Optional Bool
    , auto_assign_public_ips : Optional Bool
    , auto_healing : Optional Bool
    , custom_configure_recipes : Optional (List Text)
    , custom_deploy_recipes : Optional (List Text)
    , custom_instance_profile_arn : Optional Text
    , custom_json : Optional Text
    , custom_security_group_ids : Optional (List Text)
    , custom_setup_recipes : Optional (List Text)
    , custom_shutdown_recipes : Optional (List Text)
    , custom_undeploy_recipes : Optional (List Text)
    , drain_elb_on_shutdown : Optional Bool
    , elastic_load_balancer : Optional Text
    , id : Optional Text
    , install_updates_on_boot : Optional Bool
    , instance_shutdown_timeout : Optional Natural
    , name : Optional Text
    , root_password : Optional Text
    , root_password_on_all_instances : Optional Bool
    , stack_id : Text
    , system_packages : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , use_ebs_optimized_instances : Optional Bool
    , cloudwatch_configuration :
        Optional
          ( List
              { enabled : Optional Bool
              , log_streams :
                  Optional
                    ( List
                        { batch_count : Optional Natural
                        , batch_size : Optional Natural
                        , buffer_duration : Optional Natural
                        , datetime_format : Optional Text
                        , encoding : Optional Text
                        , file : Text
                        , file_fingerprint_lines : Optional Text
                        , initial_position : Optional Text
                        , log_group_name : Text
                        , multiline_start_pattern : Optional Text
                        , time_zone : Optional Text
                        }
                    )
              }
          )
    , ebs_volume :
        Optional
          ( List
              { encrypted : Optional Bool
              , iops : Optional Natural
              , mount_point : Text
              , number_of_disks : Natural
              , raid_level : Optional Text
              , size : Natural
              , type : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , auto_assign_elastic_ips = None Bool
  , auto_assign_public_ips = None Bool
  , auto_healing = None Bool
  , custom_configure_recipes = None (List Text)
  , custom_deploy_recipes = None (List Text)
  , custom_instance_profile_arn = None Text
  , custom_json = None Text
  , custom_security_group_ids = None (List Text)
  , custom_setup_recipes = None (List Text)
  , custom_shutdown_recipes = None (List Text)
  , custom_undeploy_recipes = None (List Text)
  , drain_elb_on_shutdown = None Bool
  , elastic_load_balancer = None Text
  , id = None Text
  , install_updates_on_boot = None Bool
  , instance_shutdown_timeout = None Natural
  , name = None Text
  , root_password = None Text
  , root_password_on_all_instances = None Bool
  , system_packages = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , use_ebs_optimized_instances = None Bool
  , cloudwatch_configuration =
      None
        ( List
            { enabled : Optional Bool
            , log_streams :
                Optional
                  ( List
                      { batch_count : Optional Natural
                      , batch_size : Optional Natural
                      , buffer_duration : Optional Natural
                      , datetime_format : Optional Text
                      , encoding : Optional Text
                      , file : Text
                      , file_fingerprint_lines : Optional Text
                      , initial_position : Optional Text
                      , log_group_name : Text
                      , multiline_start_pattern : Optional Text
                      , time_zone : Optional Text
                      }
                  )
            }
        )
  , ebs_volume =
      None
        ( List
            { encrypted : Optional Bool
            , iops : Optional Natural
            , mount_point : Text
            , number_of_disks : Natural
            , raid_level : Optional Text
            , size : Natural
            , type : Optional Text
            }
        )
  }
}
