{ Type =
    { account_name : Text
    , display_name : Optional Text
    , id : Optional Text
    , max_tasks_per_node : Optional Natural
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , node_agent_sku_id : Text
    , resource_group_name : Text
    , stop_pending_resize_operation : Optional Bool
    , vm_size : Text
    , auto_scale :
        Optional (List { evaluation_interval : Optional Text, formula : Text })
    , certificate :
        Optional
          ( List
              { id : Text
              , store_location : Text
              , store_name : Optional Text
              , visibility : Optional (List Text)
              }
          )
    , container_configuration :
        Optional
          ( List
              { container_image_names : Optional (List Text)
              , container_registries :
                  Optional
                    ( List
                        { password : Text
                        , registry_server : Text
                        , user_name : Text
                        }
                    )
              , type : Optional Text
              }
          )
    , fixed_scale :
        Optional
          ( List
              { resize_timeout : Optional Text
              , target_dedicated_nodes : Optional Natural
              , target_low_priority_nodes : Optional Natural
              }
          )
    , identity : Optional (List { identity_ids : List Text, type : Text })
    , network_configuration :
        Optional
          ( List
              { public_address_provisioning_type : Optional Text
              , public_ips : Optional (List Text)
              , subnet_id : Text
              , endpoint_configuration :
                  Optional
                    ( List
                        { backend_port : Natural
                        , frontend_port_range : Text
                        , name : Text
                        , protocol : Text
                        , network_security_group_rules :
                            Optional
                              ( List
                                  { access : Text
                                  , priority : Natural
                                  , source_address_prefix : Text
                                  }
                              )
                        }
                    )
              }
          )
    , start_task :
        Optional
          ( List
              { command_line : Text
              , common_environment_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              , task_retry_maximum : Optional Natural
              , wait_for_success : Optional Bool
              , resource_file :
                  Optional
                    ( List
                        { auto_storage_container_name : Optional Text
                        , blob_prefix : Optional Text
                        , file_mode : Optional Text
                        , file_path : Optional Text
                        , http_url : Optional Text
                        , storage_container_url : Optional Text
                        }
                    )
              , user_identity :
                  List
                    { user_name : Optional Text
                    , auto_user :
                        Optional
                          ( List
                              { elevation_level : Optional Text
                              , scope : Optional Text
                              }
                          )
                    }
              }
          )
    , storage_image_reference :
        List
          { id : Optional Text
          , offer : Optional Text
          , publisher : Optional Text
          , sku : Optional Text
          , version : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , id = None Text
  , max_tasks_per_node = None Natural
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , stop_pending_resize_operation = None Bool
  , auto_scale =
      None (List { evaluation_interval : Optional Text, formula : Text })
  , certificate =
      None
        ( List
            { id : Text
            , store_location : Text
            , store_name : Optional Text
            , visibility : Optional (List Text)
            }
        )
  , container_configuration =
      None
        ( List
            { container_image_names : Optional (List Text)
            , container_registries :
                Optional
                  ( List
                      { password : Text
                      , registry_server : Text
                      , user_name : Text
                      }
                  )
            , type : Optional Text
            }
        )
  , fixed_scale =
      None
        ( List
            { resize_timeout : Optional Text
            , target_dedicated_nodes : Optional Natural
            , target_low_priority_nodes : Optional Natural
            }
        )
  , identity = None (List { identity_ids : List Text, type : Text })
  , network_configuration =
      None
        ( List
            { public_address_provisioning_type : Optional Text
            , public_ips : Optional (List Text)
            , subnet_id : Text
            , endpoint_configuration :
                Optional
                  ( List
                      { backend_port : Natural
                      , frontend_port_range : Text
                      , name : Text
                      , protocol : Text
                      , network_security_group_rules :
                          Optional
                            ( List
                                { access : Text
                                , priority : Natural
                                , source_address_prefix : Text
                                }
                            )
                      }
                  )
            }
        )
  , start_task =
      None
        ( List
            { command_line : Text
            , common_environment_properties :
                Optional (List { mapKey : Text, mapValue : Text })
            , task_retry_maximum : Optional Natural
            , wait_for_success : Optional Bool
            , resource_file :
                Optional
                  ( List
                      { auto_storage_container_name : Optional Text
                      , blob_prefix : Optional Text
                      , file_mode : Optional Text
                      , file_path : Optional Text
                      , http_url : Optional Text
                      , storage_container_url : Optional Text
                      }
                  )
            , user_identity :
                List
                  { user_name : Optional Text
                  , auto_user :
                      Optional
                        ( List
                            { elevation_level : Optional Text
                            , scope : Optional Text
                            }
                        )
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
