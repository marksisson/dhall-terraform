{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , on_exception_steps :
        Optional
          ( List
              { type : Text
              , copy_step_details :
                  Optional
                    ( List
                        { name : Optional Text
                        , overwrite_existing : Optional Text
                        , source_file_location : Optional Text
                        , destination_file_location :
                            Optional
                              ( List
                                  { efs_file_location :
                                      Optional
                                        ( List
                                            { file_system_id : Optional Text
                                            , path : Optional Text
                                            }
                                        )
                                  , s3_file_location :
                                      Optional
                                        ( List
                                            { bucket : Optional Text
                                            , key : Optional Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , custom_step_details :
                  Optional
                    ( List
                        { name : Optional Text
                        , source_file_location : Optional Text
                        , target : Optional Text
                        , timeout_seconds : Optional Natural
                        }
                    )
              , delete_step_details :
                  Optional
                    ( List
                        { name : Optional Text
                        , source_file_location : Optional Text
                        }
                    )
              , tag_step_details :
                  Optional
                    ( List
                        { name : Optional Text
                        , source_file_location : Optional Text
                        , tags : Optional (List { key : Text, value : Text })
                        }
                    )
              }
          )
    , steps :
        List
          { type : Text
          , copy_step_details :
              Optional
                ( List
                    { name : Optional Text
                    , overwrite_existing : Optional Text
                    , source_file_location : Optional Text
                    , destination_file_location :
                        Optional
                          ( List
                              { efs_file_location :
                                  Optional
                                    ( List
                                        { file_system_id : Optional Text
                                        , path : Optional Text
                                        }
                                    )
                              , s3_file_location :
                                  Optional
                                    ( List
                                        { bucket : Optional Text
                                        , key : Optional Text
                                        }
                                    )
                              }
                          )
                    }
                )
          , custom_step_details :
              Optional
                ( List
                    { name : Optional Text
                    , source_file_location : Optional Text
                    , target : Optional Text
                    , timeout_seconds : Optional Natural
                    }
                )
          , delete_step_details :
              Optional
                ( List
                    { name : Optional Text
                    , source_file_location : Optional Text
                    }
                )
          , tag_step_details :
              Optional
                ( List
                    { name : Optional Text
                    , source_file_location : Optional Text
                    , tags : Optional (List { key : Text, value : Text })
                    }
                )
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , on_exception_steps =
      None
        ( List
            { type : Text
            , copy_step_details :
                Optional
                  ( List
                      { name : Optional Text
                      , overwrite_existing : Optional Text
                      , source_file_location : Optional Text
                      , destination_file_location :
                          Optional
                            ( List
                                { efs_file_location :
                                    Optional
                                      ( List
                                          { file_system_id : Optional Text
                                          , path : Optional Text
                                          }
                                      )
                                , s3_file_location :
                                    Optional
                                      ( List
                                          { bucket : Optional Text
                                          , key : Optional Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , custom_step_details :
                Optional
                  ( List
                      { name : Optional Text
                      , source_file_location : Optional Text
                      , target : Optional Text
                      , timeout_seconds : Optional Natural
                      }
                  )
            , delete_step_details :
                Optional
                  ( List
                      { name : Optional Text
                      , source_file_location : Optional Text
                      }
                  )
            , tag_step_details :
                Optional
                  ( List
                      { name : Optional Text
                      , source_file_location : Optional Text
                      , tags : Optional (List { key : Text, value : Text })
                      }
                  )
            }
        )
  }
}
