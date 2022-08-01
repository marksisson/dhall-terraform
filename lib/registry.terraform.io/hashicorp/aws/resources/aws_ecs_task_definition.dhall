{ Type =
    { arn : Optional Text
    , container_definitions : Text
    , cpu : Optional Text
    , execution_role_arn : Optional Text
    , family : Text
    , id : Optional Text
    , ipc_mode : Optional Text
    , memory : Optional Text
    , network_mode : Optional Text
    , pid_mode : Optional Text
    , requires_compatibilities : Optional (List Text)
    , revision : Optional Natural
    , skip_destroy : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , task_role_arn : Optional Text
    , ephemeral_storage : Optional (List { size_in_gib : Natural })
    , inference_accelerator :
        Optional (List { device_name : Text, device_type : Text })
    , placement_constraints :
        Optional (List { expression : Optional Text, type : Text })
    , proxy_configuration :
        Optional
          ( List
              { container_name : Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , type : Optional Text
              }
          )
    , runtime_platform :
        Optional
          ( List
              { cpu_architecture : Optional Text
              , operating_system_family : Optional Text
              }
          )
    , volume :
        Optional
          ( List
              { host_path : Optional Text
              , name : Text
              , docker_volume_configuration :
                  Optional
                    ( List
                        { autoprovision : Optional Bool
                        , driver : Optional Text
                        , driver_opts :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , scope : Optional Text
                        }
                    )
              , efs_volume_configuration :
                  Optional
                    ( List
                        { file_system_id : Text
                        , root_directory : Optional Text
                        , transit_encryption : Optional Text
                        , transit_encryption_port : Optional Natural
                        , authorization_config :
                            Optional
                              ( List
                                  { access_point_id : Optional Text
                                  , iam : Optional Text
                                  }
                              )
                        }
                    )
              , fsx_windows_file_server_volume_configuration :
                  Optional
                    ( List
                        { file_system_id : Text
                        , root_directory : Text
                        , authorization_config :
                            List { credentials_parameter : Text, domain : Text }
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , cpu = None Text
  , execution_role_arn = None Text
  , id = None Text
  , ipc_mode = None Text
  , memory = None Text
  , network_mode = None Text
  , pid_mode = None Text
  , requires_compatibilities = None (List Text)
  , revision = None Natural
  , skip_destroy = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , task_role_arn = None Text
  , ephemeral_storage = None (List { size_in_gib : Natural })
  , inference_accelerator =
      None (List { device_name : Text, device_type : Text })
  , placement_constraints =
      None (List { expression : Optional Text, type : Text })
  , proxy_configuration =
      None
        ( List
            { container_name : Text
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , type : Optional Text
            }
        )
  , runtime_platform =
      None
        ( List
            { cpu_architecture : Optional Text
            , operating_system_family : Optional Text
            }
        )
  , volume =
      None
        ( List
            { host_path : Optional Text
            , name : Text
            , docker_volume_configuration :
                Optional
                  ( List
                      { autoprovision : Optional Bool
                      , driver : Optional Text
                      , driver_opts :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , scope : Optional Text
                      }
                  )
            , efs_volume_configuration :
                Optional
                  ( List
                      { file_system_id : Text
                      , root_directory : Optional Text
                      , transit_encryption : Optional Text
                      , transit_encryption_port : Optional Natural
                      , authorization_config :
                          Optional
                            ( List
                                { access_point_id : Optional Text
                                , iam : Optional Text
                                }
                            )
                      }
                  )
            , fsx_windows_file_server_volume_configuration :
                Optional
                  ( List
                      { file_system_id : Text
                      , root_directory : Text
                      , authorization_config :
                          List { credentials_parameter : Text, domain : Text }
                      }
                  )
            }
        )
  }
}
