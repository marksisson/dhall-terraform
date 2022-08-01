{ Type =
    { arn : Optional Text
    , database_name : Text
    , id : Optional Text
    , table_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , magnetic_store_write_properties :
        Optional
          ( List
              { enable_magnetic_store_writes : Optional Bool
              , magnetic_store_rejected_data_location :
                  Optional
                    ( List
                        { s3_configuration :
                            Optional
                              ( List
                                  { bucket_name : Optional Text
                                  , encryption_option : Optional Text
                                  , kms_key_id : Optional Text
                                  , object_key_prefix : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , retention_properties :
        Optional
          ( List
              { magnetic_store_retention_period_in_days : Natural
              , memory_store_retention_period_in_hours : Natural
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , magnetic_store_write_properties =
      None
        ( List
            { enable_magnetic_store_writes : Optional Bool
            , magnetic_store_rejected_data_location :
                Optional
                  ( List
                      { s3_configuration :
                          Optional
                            ( List
                                { bucket_name : Optional Text
                                , encryption_option : Optional Text
                                , kms_key_id : Optional Text
                                , object_key_prefix : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , retention_properties =
      None
        ( List
            { magnetic_store_retention_period_in_days : Natural
            , memory_store_retention_period_in_hours : Natural
            }
        )
  }
}
