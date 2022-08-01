{ Type =
    { arn : Optional Text
    , description : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , configuration :
        Optional
          ( List
              { bytes_scanned_cutoff_per_query : Optional Natural
              , enforce_workgroup_configuration : Optional Bool
              , publish_cloudwatch_metrics_enabled : Optional Bool
              , requester_pays_enabled : Optional Bool
              , engine_version :
                  Optional
                    ( List
                        { effective_engine_version : Optional Text
                        , selected_engine_version : Optional Text
                        }
                    )
              , result_configuration :
                  Optional
                    ( List
                        { expected_bucket_owner : Optional Text
                        , output_location : Optional Text
                        , acl_configuration :
                            Optional (List { s3_acl_option : Text })
                        , encryption_configuration :
                            Optional
                              ( List
                                  { encryption_option : Optional Text
                                  , kms_key_arn : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , force_destroy = None Bool
  , id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , configuration =
      None
        ( List
            { bytes_scanned_cutoff_per_query : Optional Natural
            , enforce_workgroup_configuration : Optional Bool
            , publish_cloudwatch_metrics_enabled : Optional Bool
            , requester_pays_enabled : Optional Bool
            , engine_version :
                Optional
                  ( List
                      { effective_engine_version : Optional Text
                      , selected_engine_version : Optional Text
                      }
                  )
            , result_configuration :
                Optional
                  ( List
                      { expected_bucket_owner : Optional Text
                      , output_location : Optional Text
                      , acl_configuration :
                          Optional (List { s3_acl_option : Text })
                      , encryption_configuration :
                          Optional
                            ( List
                                { encryption_option : Optional Text
                                , kms_key_arn : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  }
}
