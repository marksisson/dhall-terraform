{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , rule :
        List
          { id : Text
          , prefix : Optional Text
          , status : Text
          , abort_incomplete_multipart_upload :
              Optional (List { days_after_initiation : Optional Natural })
          , expiration :
              Optional
                ( List
                    { date : Optional Text
                    , days : Optional Natural
                    , expired_object_delete_marker : Optional Bool
                    }
                )
          , filter :
              Optional
                ( List
                    { object_size_greater_than : Optional Text
                    , object_size_less_than : Optional Text
                    , prefix : Optional Text
                    , and :
                        Optional
                          ( List
                              { object_size_greater_than : Optional Natural
                              , object_size_less_than : Optional Natural
                              , prefix : Optional Text
                              , tags :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , tag : Optional (List { key : Text, value : Text })
                    }
                )
          , noncurrent_version_expiration :
              Optional
                ( List
                    { newer_noncurrent_versions : Optional Text
                    , noncurrent_days : Optional Natural
                    }
                )
          , noncurrent_version_transition :
              Optional
                ( List
                    { newer_noncurrent_versions : Optional Text
                    , noncurrent_days : Optional Natural
                    , storage_class : Text
                    }
                )
          , transition :
              Optional
                ( List
                    { date : Optional Text
                    , days : Optional Natural
                    , storage_class : Text
                    }
                )
          }
    }
, default = { expected_bucket_owner = None Text, id = None Text }
}
