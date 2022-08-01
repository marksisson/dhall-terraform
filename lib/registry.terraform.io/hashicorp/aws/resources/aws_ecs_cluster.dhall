{ Type =
    { arn : Optional Text
    , capacity_providers : Optional (List Text)
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , configuration :
        Optional
          ( List
              { execute_command_configuration :
                  Optional
                    ( List
                        { kms_key_id : Optional Text
                        , logging : Optional Text
                        , log_configuration :
                            Optional
                              ( List
                                  { cloud_watch_encryption_enabled :
                                      Optional Bool
                                  , cloud_watch_log_group_name : Optional Text
                                  , s3_bucket_encryption_enabled : Optional Bool
                                  , s3_bucket_name : Optional Text
                                  , s3_key_prefix : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , default_capacity_provider_strategy :
        Optional
          ( List
              { base : Optional Natural
              , capacity_provider : Text
              , weight : Optional Natural
              }
          )
    , setting : Optional (List { name : Text, value : Text })
    }
, default =
  { arn = None Text
  , capacity_providers = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , configuration =
      None
        ( List
            { execute_command_configuration :
                Optional
                  ( List
                      { kms_key_id : Optional Text
                      , logging : Optional Text
                      , log_configuration :
                          Optional
                            ( List
                                { cloud_watch_encryption_enabled : Optional Bool
                                , cloud_watch_log_group_name : Optional Text
                                , s3_bucket_encryption_enabled : Optional Bool
                                , s3_bucket_name : Optional Text
                                , s3_key_prefix : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , default_capacity_provider_strategy =
      None
        ( List
            { base : Optional Natural
            , capacity_provider : Text
            , weight : Optional Natural
            }
        )
  , setting = None (List { name : Text, value : Text })
  }
}
