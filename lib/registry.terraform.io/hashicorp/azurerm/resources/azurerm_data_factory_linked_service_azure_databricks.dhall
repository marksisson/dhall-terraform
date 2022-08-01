{ Type =
    { access_token : Optional Text
    , adb_domain : Text
    , additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , existing_cluster_id : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , msi_work_space_resource_id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , instance_pool :
        Optional
          ( List
              { cluster_version : Text
              , instance_pool_id : Text
              , max_number_of_workers : Optional Natural
              , min_number_of_workers : Optional Natural
              }
          )
    , key_vault_password :
        Optional (List { linked_service_name : Text, secret_name : Text })
    , new_cluster_config :
        Optional
          ( List
              { cluster_version : Text
              , custom_tags : Optional (List { mapKey : Text, mapValue : Text })
              , driver_node_type : Optional Text
              , init_scripts : Optional (List Text)
              , log_destination : Optional Text
              , max_number_of_workers : Optional Natural
              , min_number_of_workers : Optional Natural
              , node_type : Text
              , spark_config :
                  Optional (List { mapKey : Text, mapValue : Text })
              , spark_environment_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_token = None Text
  , additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , existing_cluster_id = None Text
  , id = None Text
  , integration_runtime_name = None Text
  , msi_work_space_resource_id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , instance_pool =
      None
        ( List
            { cluster_version : Text
            , instance_pool_id : Text
            , max_number_of_workers : Optional Natural
            , min_number_of_workers : Optional Natural
            }
        )
  , key_vault_password =
      None (List { linked_service_name : Text, secret_name : Text })
  , new_cluster_config =
      None
        ( List
            { cluster_version : Text
            , custom_tags : Optional (List { mapKey : Text, mapValue : Text })
            , driver_node_type : Optional Text
            , init_scripts : Optional (List Text)
            , log_destination : Optional Text
            , max_number_of_workers : Optional Natural
            , min_number_of_workers : Optional Natural
            , node_type : Text
            , spark_config : Optional (List { mapKey : Text, mapValue : Text })
            , spark_environment_variables :
                Optional (List { mapKey : Text, mapValue : Text })
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
