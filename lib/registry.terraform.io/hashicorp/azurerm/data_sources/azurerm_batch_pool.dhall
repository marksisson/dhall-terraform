{ Type =
    { account_name : Text
    , auto_scale :
        Optional (List { evaluation_interval : Text, formula : Text })
    , certificate :
        Optional
          ( List
              { id : Text
              , store_location : Text
              , store_name : Text
              , visibility : List Text
              }
          )
    , container_configuration :
        Optional
          ( List
              { container_image_names : List Text
              , container_registries :
                  List
                    { password : Text
                    , registry_server : Text
                    , user_name : Text
                    }
              , type : Text
              }
          )
    , display_name : Optional Text
    , fixed_scale :
        Optional
          ( List
              { resize_timeout : Text
              , target_dedicated_nodes : Natural
              , target_low_priority_nodes : Natural
              }
          )
    , id : Optional Text
    , max_tasks_per_node : Optional Natural
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , network_configuration :
        Optional
          ( List
              { endpoint_configuration :
                  List
                    { backend_port : Natural
                    , frontend_port_range : Text
                    , name : Text
                    , network_security_group_rules :
                        List
                          { access : Text
                          , priority : Natural
                          , source_address_prefix : Text
                          }
                    , protocol : Text
                    }
              , public_address_provisioning_type : Text
              , public_ips : List Text
              , subnet_id : Text
              }
          )
    , node_agent_sku_id : Optional Text
    , resource_group_name : Text
    , start_task :
        Optional
          ( List
              { command_line : Text
              , common_environment_properties :
                  List { mapKey : Text, mapValue : Text }
              , resource_file :
                  List
                    { auto_storage_container_name : Text
                    , blob_prefix : Text
                    , file_mode : Text
                    , file_path : Text
                    , http_url : Text
                    , storage_container_url : Text
                    }
              , task_retry_maximum : Natural
              , user_identity :
                  List
                    { auto_user : List { elevation_level : Text, scope : Text }
                    , user_name : Text
                    }
              , wait_for_success : Bool
              }
          )
    , storage_image_reference :
        Optional
          ( List
              { id : Text
              , offer : Text
              , publisher : Text
              , sku : Text
              , version : Text
              }
          )
    , vm_size : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { auto_scale = None (List { evaluation_interval : Text, formula : Text })
  , certificate =
      None
        ( List
            { id : Text
            , store_location : Text
            , store_name : Text
            , visibility : List Text
            }
        )
  , container_configuration =
      None
        ( List
            { container_image_names : List Text
            , container_registries :
                List
                  { password : Text, registry_server : Text, user_name : Text }
            , type : Text
            }
        )
  , display_name = None Text
  , fixed_scale =
      None
        ( List
            { resize_timeout : Text
            , target_dedicated_nodes : Natural
            , target_low_priority_nodes : Natural
            }
        )
  , id = None Text
  , max_tasks_per_node = None Natural
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , network_configuration =
      None
        ( List
            { endpoint_configuration :
                List
                  { backend_port : Natural
                  , frontend_port_range : Text
                  , name : Text
                  , network_security_group_rules :
                      List
                        { access : Text
                        , priority : Natural
                        , source_address_prefix : Text
                        }
                  , protocol : Text
                  }
            , public_address_provisioning_type : Text
            , public_ips : List Text
            , subnet_id : Text
            }
        )
  , node_agent_sku_id = None Text
  , start_task =
      None
        ( List
            { command_line : Text
            , common_environment_properties :
                List { mapKey : Text, mapValue : Text }
            , resource_file :
                List
                  { auto_storage_container_name : Text
                  , blob_prefix : Text
                  , file_mode : Text
                  , file_path : Text
                  , http_url : Text
                  , storage_container_url : Text
                  }
            , task_retry_maximum : Natural
            , user_identity :
                List
                  { auto_user : List { elevation_level : Text, scope : Text }
                  , user_name : Text
                  }
            , wait_for_success : Bool
            }
        )
  , storage_image_reference =
      None
        ( List
            { id : Text
            , offer : Text
            , publisher : Text
            , sku : Text
            , version : Text
            }
        )
  , vm_size = None Text
  , timeouts = None { read : Optional Text }
  }
}
