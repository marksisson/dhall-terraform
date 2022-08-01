{ Type =
    { backup_service_enabled : Optional Bool
    , client_connection_port : Natural
    , dns_name : Optional Text
    , dns_service_enabled : Optional Bool
    , http_gateway_port : Natural
    , id : Optional Text
    , location : Text
    , name : Text
    , password : Optional Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , upgrade_wave : Optional Text
    , username : Optional Text
    , authentication :
        Optional
          ( List
              { active_directory :
                  Optional
                    ( List
                        { client_application_id : Text
                        , cluster_application_id : Text
                        , tenant_id : Text
                        }
                    )
              , certificate :
                  Optional
                    ( List
                        { common_name : Optional Text
                        , thumbprint : Text
                        , type : Text
                        }
                    )
              }
          )
    , custom_fabric_setting :
        Optional (List { parameter : Text, section : Text, value : Text })
    , lb_rule :
        List
          { backend_port : Natural
          , frontend_port : Natural
          , probe_protocol : Text
          , probe_request_path : Optional Text
          , protocol : Text
          }
    , node_type :
        Optional
          ( List
              { application_port_range : Text
              , capacities : Optional (List { mapKey : Text, mapValue : Text })
              , data_disk_size_gb : Natural
              , data_disk_type : Optional Text
              , ephemeral_port_range : Text
              , id : Optional Text
              , multiple_placement_groups_enabled : Optional Bool
              , name : Text
              , placement_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              , primary : Optional Bool
              , stateless : Optional Bool
              , vm_image_offer : Text
              , vm_image_publisher : Text
              , vm_image_sku : Text
              , vm_image_version : Text
              , vm_instance_count : Natural
              , vm_size : Text
              , vm_secrets :
                  Optional
                    ( List
                        { vault_id : Text
                        , certificates : List { store : Text, url : Text }
                        }
                    )
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
  { backup_service_enabled = None Bool
  , dns_name = None Text
  , dns_service_enabled = None Bool
  , id = None Text
  , password = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , upgrade_wave = None Text
  , username = None Text
  , authentication =
      None
        ( List
            { active_directory :
                Optional
                  ( List
                      { client_application_id : Text
                      , cluster_application_id : Text
                      , tenant_id : Text
                      }
                  )
            , certificate :
                Optional
                  ( List
                      { common_name : Optional Text
                      , thumbprint : Text
                      , type : Text
                      }
                  )
            }
        )
  , custom_fabric_setting =
      None (List { parameter : Text, section : Text, value : Text })
  , node_type =
      None
        ( List
            { application_port_range : Text
            , capacities : Optional (List { mapKey : Text, mapValue : Text })
            , data_disk_size_gb : Natural
            , data_disk_type : Optional Text
            , ephemeral_port_range : Text
            , id : Optional Text
            , multiple_placement_groups_enabled : Optional Bool
            , name : Text
            , placement_properties :
                Optional (List { mapKey : Text, mapValue : Text })
            , primary : Optional Bool
            , stateless : Optional Bool
            , vm_image_offer : Text
            , vm_image_publisher : Text
            , vm_image_sku : Text
            , vm_image_version : Text
            , vm_instance_count : Natural
            , vm_size : Text
            , vm_secrets :
                Optional
                  ( List
                      { vault_id : Text
                      , certificates : List { store : Text, url : Text }
                      }
                  )
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
