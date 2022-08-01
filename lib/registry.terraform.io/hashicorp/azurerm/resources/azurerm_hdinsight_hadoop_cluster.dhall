{ Type =
    { cluster_version : Text
    , https_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , ssh_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Text
    , tls_min_version : Optional Text
    , component_version : List { hadoop : Text }
    , gateway : List { password : Text, username : Text }
    , metastores :
        Optional
          ( List
              { ambari :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              , hive :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              , oozie :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              }
          )
    , monitor :
        Optional
          (List { log_analytics_workspace_id : Text, primary_key : Text })
    , network :
        Optional
          ( List
              { connection_direction : Optional Text
              , private_link_enabled : Optional Bool
              }
          )
    , roles :
        List
          { edge_node :
              Optional
                ( List
                    { target_instance_count : Natural
                    , vm_size : Text
                    , https_endpoints :
                        Optional
                          ( List
                              { access_modes : Optional (List Text)
                              , destination_port : Optional Natural
                              , disable_gateway_auth : Optional Bool
                              , private_ip_address : Optional Text
                              , sub_domain_suffix : Optional Text
                              }
                          )
                    , install_script_action :
                        List
                          { name : Text
                          , parameters : Optional Text
                          , uri : Text
                          }
                    , uninstall_script_actions :
                        Optional
                          ( List
                              { name : Text
                              , parameters : Optional Text
                              , uri : Text
                              }
                          )
                    }
                )
          , head_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          , worker_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , target_instance_count : Natural
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                , autoscale :
                    Optional
                      ( List
                          { capacity :
                              Optional
                                ( List
                                    { max_instance_count : Natural
                                    , min_instance_count : Natural
                                    }
                                )
                          , recurrence :
                              Optional
                                ( List
                                    { timezone : Text
                                    , schedule :
                                        List
                                          { days : List Text
                                          , target_instance_count : Natural
                                          , time : Text
                                          }
                                    }
                                )
                          }
                      )
                }
          , zookeeper_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          }
    , security_profile :
        Optional
          ( List
              { aadds_resource_id : Text
              , cluster_users_group_dns : Optional (List Text)
              , domain_name : Text
              , domain_user_password : Text
              , domain_username : Text
              , ldaps_urls : List Text
              , msi_resource_id : Text
              }
          )
    , storage_account :
        Optional
          ( List
              { is_default : Bool
              , storage_account_key : Text
              , storage_container_id : Text
              , storage_resource_id : Optional Text
              }
          )
    , storage_account_gen2 :
        Optional
          ( List
              { filesystem_id : Text
              , is_default : Bool
              , managed_identity_resource_id : Text
              , storage_resource_id : Text
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
  { https_endpoint = None Text
  , id = None Text
  , ssh_endpoint = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tls_min_version = None Text
  , metastores =
      None
        ( List
            { ambari :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            , hive :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            , oozie :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            }
        )
  , monitor =
      None (List { log_analytics_workspace_id : Text, primary_key : Text })
  , network =
      None
        ( List
            { connection_direction : Optional Text
            , private_link_enabled : Optional Bool
            }
        )
  , security_profile =
      None
        ( List
            { aadds_resource_id : Text
            , cluster_users_group_dns : Optional (List Text)
            , domain_name : Text
            , domain_user_password : Text
            , domain_username : Text
            , ldaps_urls : List Text
            , msi_resource_id : Text
            }
        )
  , storage_account =
      None
        ( List
            { is_default : Bool
            , storage_account_key : Text
            , storage_container_id : Text
            , storage_resource_id : Optional Text
            }
        )
  , storage_account_gen2 =
      None
        ( List
            { filesystem_id : Text
            , is_default : Bool
            , managed_identity_resource_id : Text
            , storage_resource_id : Text
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
