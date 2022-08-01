{ Type =
    { api_id : Text
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , service_role_arn : Optional Text
    , type : Text
    , dynamodb_config :
        Optional
          ( List
              { region : Optional Text
              , table_name : Text
              , use_caller_credentials : Optional Bool
              , versioned : Optional Bool
              , delta_sync_config :
                  Optional
                    ( List
                        { base_table_ttl : Optional Natural
                        , delta_sync_table_name : Text
                        , delta_sync_table_ttl : Optional Natural
                        }
                    )
              }
          )
    , elasticsearch_config :
        Optional (List { endpoint : Text, region : Optional Text })
    , http_config :
        Optional
          ( List
              { endpoint : Text
              , authorization_config :
                  Optional
                    ( List
                        { authorization_type : Optional Text
                        , aws_iam_config :
                            Optional
                              ( List
                                  { signing_region : Optional Text
                                  , signing_service_name : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , lambda_config : Optional (List { function_arn : Text })
    , relational_database_config :
        Optional
          ( List
              { source_type : Optional Text
              , http_endpoint_config :
                  Optional
                    ( List
                        { aws_secret_store_arn : Text
                        , database_name : Optional Text
                        , db_cluster_identifier : Text
                        , region : Optional Text
                        , schema : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , service_role_arn = None Text
  , dynamodb_config =
      None
        ( List
            { region : Optional Text
            , table_name : Text
            , use_caller_credentials : Optional Bool
            , versioned : Optional Bool
            , delta_sync_config :
                Optional
                  ( List
                      { base_table_ttl : Optional Natural
                      , delta_sync_table_name : Text
                      , delta_sync_table_ttl : Optional Natural
                      }
                  )
            }
        )
  , elasticsearch_config =
      None (List { endpoint : Text, region : Optional Text })
  , http_config =
      None
        ( List
            { endpoint : Text
            , authorization_config :
                Optional
                  ( List
                      { authorization_type : Optional Text
                      , aws_iam_config :
                          Optional
                            ( List
                                { signing_region : Optional Text
                                , signing_service_name : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , lambda_config = None (List { function_arn : Text })
  , relational_database_config =
      None
        ( List
            { source_type : Optional Text
            , http_endpoint_config :
                Optional
                  ( List
                      { aws_secret_store_arn : Text
                      , database_name : Optional Text
                      , db_cluster_identifier : Text
                      , region : Optional Text
                      , schema : Optional Text
                      }
                  )
            }
        )
  }
}
