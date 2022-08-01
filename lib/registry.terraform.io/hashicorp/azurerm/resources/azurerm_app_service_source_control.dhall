{ Type =
    { app_id : Text
    , branch : Optional Text
    , id : Optional Text
    , repo_url : Optional Text
    , rollback_enabled : Optional Bool
    , scm_type : Optional Text
    , use_local_git : Optional Bool
    , use_manual_integration : Optional Bool
    , use_mercurial : Optional Bool
    , uses_github_action : Optional Bool
    , github_action_configuration :
        Optional
          ( List
              { generate_workflow_file : Optional Bool
              , linux_action : Optional Bool
              , code_configuration :
                  Optional
                    (List { runtime_stack : Text, runtime_version : Text })
              , container_configuration :
                  Optional
                    ( List
                        { image_name : Text
                        , registry_password : Optional Text
                        , registry_url : Text
                        , registry_username : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { branch = None Text
  , id = None Text
  , repo_url = None Text
  , rollback_enabled = None Bool
  , scm_type = None Text
  , use_local_git = None Bool
  , use_manual_integration = None Bool
  , use_mercurial = None Bool
  , uses_github_action = None Bool
  , github_action_configuration =
      None
        ( List
            { generate_workflow_file : Optional Bool
            , linux_action : Optional Bool
            , code_configuration :
                Optional (List { runtime_stack : Text, runtime_version : Text })
            , container_configuration :
                Optional
                  ( List
                      { image_name : Text
                      , registry_password : Optional Text
                      , registry_url : Text
                      , registry_username : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
