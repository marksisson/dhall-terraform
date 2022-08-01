{ Type =
    { agent_pool_name : Optional Text
    , container_registry_id : Text
    , enabled : Optional Bool
    , id : Optional Text
    , is_system_task : Optional Bool
    , log_template : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeout_in_seconds : Optional Natural
    , agent_setting : Optional (List { cpu : Natural })
    , base_image_trigger :
        Optional
          ( List
              { enabled : Optional Bool
              , name : Text
              , type : Text
              , update_trigger_endpoint : Optional Text
              , update_trigger_payload_type : Optional Text
              }
          )
    , docker_step :
        Optional
          ( List
              { arguments : Optional (List { mapKey : Text, mapValue : Text })
              , cache_enabled : Optional Bool
              , context_access_token : Text
              , context_path : Text
              , dockerfile_path : Text
              , image_names : Optional (List Text)
              , push_enabled : Optional Bool
              , secret_arguments :
                  Optional (List { mapKey : Text, mapValue : Text })
              , target : Optional Text
              }
          )
    , encoded_step :
        Optional
          ( List
              { context_access_token : Optional Text
              , context_path : Optional Text
              , secret_values :
                  Optional (List { mapKey : Text, mapValue : Text })
              , task_content : Text
              , value_content : Optional Text
              , values : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , file_step :
        Optional
          ( List
              { context_access_token : Optional Text
              , context_path : Optional Text
              , secret_values :
                  Optional (List { mapKey : Text, mapValue : Text })
              , task_file_path : Text
              , value_file_path : Optional Text
              , values : Optional (List { mapKey : Text, mapValue : Text })
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
    , platform :
        Optional
          ( List
              { architecture : Optional Text
              , os : Text
              , variant : Optional Text
              }
          )
    , registry_credential :
        Optional
          ( List
              { custom :
                  Optional
                    ( List
                        { identity : Optional Text
                        , login_server : Text
                        , password : Optional Text
                        , username : Optional Text
                        }
                    )
              , source : Optional (List { login_mode : Text })
              }
          )
    , source_trigger :
        Optional
          ( List
              { branch : Optional Text
              , enabled : Optional Bool
              , events : List Text
              , name : Text
              , repository_url : Text
              , source_type : Text
              , authentication :
                  Optional
                    ( List
                        { expire_in_seconds : Optional Natural
                        , refresh_token : Optional Text
                        , scope : Optional Text
                        , token : Text
                        , token_type : Text
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
    , timer_trigger :
        Optional
          (List { enabled : Optional Bool, name : Text, schedule : Text })
    }
, default =
  { agent_pool_name = None Text
  , enabled = None Bool
  , id = None Text
  , is_system_task = None Bool
  , log_template = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeout_in_seconds = None Natural
  , agent_setting = None (List { cpu : Natural })
  , base_image_trigger =
      None
        ( List
            { enabled : Optional Bool
            , name : Text
            , type : Text
            , update_trigger_endpoint : Optional Text
            , update_trigger_payload_type : Optional Text
            }
        )
  , docker_step =
      None
        ( List
            { arguments : Optional (List { mapKey : Text, mapValue : Text })
            , cache_enabled : Optional Bool
            , context_access_token : Text
            , context_path : Text
            , dockerfile_path : Text
            , image_names : Optional (List Text)
            , push_enabled : Optional Bool
            , secret_arguments :
                Optional (List { mapKey : Text, mapValue : Text })
            , target : Optional Text
            }
        )
  , encoded_step =
      None
        ( List
            { context_access_token : Optional Text
            , context_path : Optional Text
            , secret_values : Optional (List { mapKey : Text, mapValue : Text })
            , task_content : Text
            , value_content : Optional Text
            , values : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , file_step =
      None
        ( List
            { context_access_token : Optional Text
            , context_path : Optional Text
            , secret_values : Optional (List { mapKey : Text, mapValue : Text })
            , task_file_path : Text
            , value_file_path : Optional Text
            , values : Optional (List { mapKey : Text, mapValue : Text })
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
  , platform =
      None
        ( List
            { architecture : Optional Text, os : Text, variant : Optional Text }
        )
  , registry_credential =
      None
        ( List
            { custom :
                Optional
                  ( List
                      { identity : Optional Text
                      , login_server : Text
                      , password : Optional Text
                      , username : Optional Text
                      }
                  )
            , source : Optional (List { login_mode : Text })
            }
        )
  , source_trigger =
      None
        ( List
            { branch : Optional Text
            , enabled : Optional Bool
            , events : List Text
            , name : Text
            , repository_url : Text
            , source_type : Text
            , authentication :
                Optional
                  ( List
                      { expire_in_seconds : Optional Natural
                      , refresh_token : Optional Text
                      , scope : Optional Text
                      , token : Text
                      , token_type : Text
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
  , timer_trigger =
      None (List { enabled : Optional Bool, name : Text, schedule : Text })
  }
}
