{ Type =
    { bucket : Text
    , id : Optional Text
    , role : Text
    , token : Optional Text
    , rule :
        List
          { id : Optional Text
          , prefix : Optional Text
          , priority : Optional Natural
          , status : Text
          , delete_marker_replication : Optional (List { status : Text })
          , destination :
              List
                { account : Optional Text
                , bucket : Text
                , storage_class : Optional Text
                , access_control_translation : Optional (List { owner : Text })
                , encryption_configuration :
                    Optional (List { replica_kms_key_id : Text })
                , metrics :
                    Optional
                      ( List
                          { status : Text
                          , event_threshold :
                              Optional (List { minutes : Natural })
                          }
                      )
                , replication_time :
                    Optional
                      ( List
                          { status : Text, time : List { minutes : Natural } }
                      )
                }
          , existing_object_replication : Optional (List { status : Text })
          , filter :
              Optional
                ( List
                    { prefix : Optional Text
                    , and :
                        Optional
                          ( List
                              { prefix : Optional Text
                              , tags :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , tag : Optional (List { key : Text, value : Text })
                    }
                )
          , source_selection_criteria :
              Optional
                ( List
                    { replica_modifications : Optional (List { status : Text })
                    , sse_kms_encrypted_objects :
                        Optional (List { status : Text })
                    }
                )
          }
    }
, default = { id = None Text, token = None Text }
}
