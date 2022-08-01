{ Type =
    { dns_name_label : Optional Text
    , exposed_port : Optional (List { port : Natural, protocol : Text })
    , fqdn : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_address_type : Optional Text
    , key_vault_key_id : Optional Text
    , location : Text
    , name : Text
    , network_profile_id : Optional Text
    , os_type : Text
    , resource_group_name : Text
    , restart_policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , container :
        List
          { commands : Optional (List Text)
          , cpu : Natural
          , cpu_limit : Optional Natural
          , environment_variables :
              Optional (List { mapKey : Text, mapValue : Text })
          , image : Text
          , memory : Natural
          , memory_limit : Optional Natural
          , name : Text
          , secure_environment_variables :
              Optional (List { mapKey : Text, mapValue : Text })
          , gpu :
              Optional (List { count : Optional Natural, sku : Optional Text })
          , gpu_limit :
              Optional (List { count : Optional Natural, sku : Optional Text })
          , liveness_probe :
              Optional
                ( List
                    { exec : Optional (List Text)
                    , failure_threshold : Optional Natural
                    , initial_delay_seconds : Optional Natural
                    , period_seconds : Optional Natural
                    , success_threshold : Optional Natural
                    , timeout_seconds : Optional Natural
                    , http_get :
                        Optional
                          ( List
                              { http_headers :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , path : Optional Text
                              , port : Optional Natural
                              , scheme : Optional Text
                              }
                          )
                    }
                )
          , ports :
              Optional
                (List { port : Optional Natural, protocol : Optional Text })
          , readiness_probe :
              Optional
                ( List
                    { exec : Optional (List Text)
                    , failure_threshold : Optional Natural
                    , initial_delay_seconds : Optional Natural
                    , period_seconds : Optional Natural
                    , success_threshold : Optional Natural
                    , timeout_seconds : Optional Natural
                    , http_get :
                        Optional
                          ( List
                              { http_headers :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , path : Optional Text
                              , port : Optional Natural
                              , scheme : Optional Text
                              }
                          )
                    }
                )
          , volume :
              Optional
                ( List
                    { empty_dir : Optional Bool
                    , mount_path : Text
                    , name : Text
                    , read_only : Optional Bool
                    , secret :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , share_name : Optional Text
                    , storage_account_key : Optional Text
                    , storage_account_name : Optional Text
                    , git_repo :
                        Optional
                          ( List
                              { directory : Optional Text
                              , revision : Optional Text
                              , url : Text
                              }
                          )
                    }
                )
          }
    , diagnostics :
        Optional
          ( List
              { log_analytics :
                  List
                    { log_type : Optional Text
                    , metadata :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , workspace_id : Text
                    , workspace_key : Text
                    }
              }
          )
    , dns_config :
        Optional
          ( List
              { nameservers : List Text
              , options : Optional (List Text)
              , search_domains : Optional (List Text)
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , image_registry_credential :
        Optional (List { password : Text, server : Text, username : Text })
    , init_container :
        Optional
          ( List
              { commands : Optional (List Text)
              , environment_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , name : Text
              , secure_environment_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              , volume :
                  Optional
                    ( List
                        { empty_dir : Optional Bool
                        , mount_path : Text
                        , name : Text
                        , read_only : Optional Bool
                        , secret :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , share_name : Optional Text
                        , storage_account_key : Optional Text
                        , storage_account_name : Optional Text
                        , git_repo :
                            Optional
                              ( List
                                  { directory : Optional Text
                                  , revision : Optional Text
                                  , url : Text
                                  }
                              )
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
  { dns_name_label = None Text
  , exposed_port = None (List { port : Natural, protocol : Text })
  , fqdn = None Text
  , id = None Text
  , ip_address = None Text
  , ip_address_type = None Text
  , key_vault_key_id = None Text
  , network_profile_id = None Text
  , restart_policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , diagnostics =
      None
        ( List
            { log_analytics :
                List
                  { log_type : Optional Text
                  , metadata :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , workspace_id : Text
                  , workspace_key : Text
                  }
            }
        )
  , dns_config =
      None
        ( List
            { nameservers : List Text
            , options : Optional (List Text)
            , search_domains : Optional (List Text)
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , image_registry_credential =
      None (List { password : Text, server : Text, username : Text })
  , init_container =
      None
        ( List
            { commands : Optional (List Text)
            , environment_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            , image : Text
            , name : Text
            , secure_environment_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            , volume :
                Optional
                  ( List
                      { empty_dir : Optional Bool
                      , mount_path : Text
                      , name : Text
                      , read_only : Optional Bool
                      , secret :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , share_name : Optional Text
                      , storage_account_key : Optional Text
                      , storage_account_name : Optional Text
                      , git_repo :
                          Optional
                            ( List
                                { directory : Optional Text
                                , revision : Optional Text
                                , url : Text
                                }
                            )
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
