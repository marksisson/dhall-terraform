{ Type =
    { arn : Optional Text
    , enable_network_isolation : Optional Bool
    , execution_role_arn : Text
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , container :
        Optional
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , mode : Optional Text
              , model_data_url : Optional Text
              , image_config :
                  Optional
                    ( List
                        { repository_access_mode : Text
                        , repository_auth_config :
                            Optional
                              ( List
                                  { repository_credentials_provider_arn : Text }
                              )
                        }
                    )
              }
          )
    , inference_execution_config : Optional (List { mode : Text })
    , primary_container :
        Optional
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , mode : Optional Text
              , model_data_url : Optional Text
              , image_config :
                  Optional
                    ( List
                        { repository_access_mode : Text
                        , repository_auth_config :
                            Optional
                              ( List
                                  { repository_credentials_provider_arn : Text }
                              )
                        }
                    )
              }
          )
    , vpc_config :
        Optional (List { security_group_ids : List Text, subnets : List Text })
    }
, default =
  { arn = None Text
  , enable_network_isolation = None Bool
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , container =
      None
        ( List
            { container_hostname : Optional Text
            , environment : Optional (List { mapKey : Text, mapValue : Text })
            , image : Text
            , mode : Optional Text
            , model_data_url : Optional Text
            , image_config :
                Optional
                  ( List
                      { repository_access_mode : Text
                      , repository_auth_config :
                          Optional
                            ( List
                                { repository_credentials_provider_arn : Text }
                            )
                      }
                  )
            }
        )
  , inference_execution_config = None (List { mode : Text })
  , primary_container =
      None
        ( List
            { container_hostname : Optional Text
            , environment : Optional (List { mapKey : Text, mapValue : Text })
            , image : Text
            , mode : Optional Text
            , model_data_url : Optional Text
            , image_config :
                Optional
                  ( List
                      { repository_access_mode : Text
                      , repository_auth_config :
                          Optional
                            ( List
                                { repository_credentials_provider_arn : Text }
                            )
                      }
                  )
            }
        )
  , vpc_config =
      None (List { security_group_ids : List Text, subnets : List Text })
  }
}
