{ Type =
    { data_factory_id : Text
    , description : Optional Text
    , edition : Optional Text
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , max_parallel_executions_per_node : Optional Natural
    , name : Text
    , node_size : Text
    , number_of_nodes : Optional Natural
    , catalog_info :
        Optional
          ( List
              { administrator_login : Optional Text
              , administrator_password : Optional Text
              , dual_standby_pair_name : Optional Text
              , pricing_tier : Optional Text
              , server_endpoint : Text
              }
          )
    , custom_setup_script :
        Optional (List { blob_container_uri : Text, sas_token : Text })
    , express_custom_setup :
        Optional
          ( List
              { environment : Optional (List { mapKey : Text, mapValue : Text })
              , powershell_version : Optional Text
              , command_key :
                  Optional
                    ( List
                        { password : Optional Text
                        , target_name : Text
                        , user_name : Text
                        , key_vault_password :
                            Optional
                              ( List
                                  { linked_service_name : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , secret_name : Text
                                  , secret_version : Optional Text
                                  }
                              )
                        }
                    )
              , component :
                  Optional
                    ( List
                        { license : Optional Text
                        , name : Text
                        , key_vault_license :
                            Optional
                              ( List
                                  { linked_service_name : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , secret_name : Text
                                  , secret_version : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , package_store :
        Optional (List { linked_service_name : Text, name : Text })
    , proxy :
        Optional
          ( List
              { path : Optional Text
              , self_hosted_integration_runtime_name : Text
              , staging_storage_linked_service_name : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , vnet_integration :
        Optional
          ( List
              { public_ips : Optional (List Text)
              , subnet_id : Optional Text
              , subnet_name : Optional Text
              , vnet_id : Optional Text
              }
          )
    }
, default =
  { description = None Text
  , edition = None Text
  , id = None Text
  , license_type = None Text
  , max_parallel_executions_per_node = None Natural
  , number_of_nodes = None Natural
  , catalog_info =
      None
        ( List
            { administrator_login : Optional Text
            , administrator_password : Optional Text
            , dual_standby_pair_name : Optional Text
            , pricing_tier : Optional Text
            , server_endpoint : Text
            }
        )
  , custom_setup_script =
      None (List { blob_container_uri : Text, sas_token : Text })
  , express_custom_setup =
      None
        ( List
            { environment : Optional (List { mapKey : Text, mapValue : Text })
            , powershell_version : Optional Text
            , command_key :
                Optional
                  ( List
                      { password : Optional Text
                      , target_name : Text
                      , user_name : Text
                      , key_vault_password :
                          Optional
                            ( List
                                { linked_service_name : Text
                                , parameters :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , secret_name : Text
                                , secret_version : Optional Text
                                }
                            )
                      }
                  )
            , component :
                Optional
                  ( List
                      { license : Optional Text
                      , name : Text
                      , key_vault_license :
                          Optional
                            ( List
                                { linked_service_name : Text
                                , parameters :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , secret_name : Text
                                , secret_version : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , package_store = None (List { linked_service_name : Text, name : Text })
  , proxy =
      None
        ( List
            { path : Optional Text
            , self_hosted_integration_runtime_name : Text
            , staging_storage_linked_service_name : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , vnet_integration =
      None
        ( List
            { public_ips : Optional (List Text)
            , subnet_id : Optional Text
            , subnet_name : Optional Text
            , vnet_id : Optional Text
            }
        )
  }
}
