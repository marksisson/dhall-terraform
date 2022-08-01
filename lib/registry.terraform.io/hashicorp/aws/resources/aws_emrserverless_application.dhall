{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , release_label : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , auto_start_configuration : Optional (List { enabled : Optional Bool })
    , auto_stop_configuration :
        Optional
          ( List
              { enabled : Optional Bool
              , idle_timeout_minutes : Optional Natural
              }
          )
    , initial_capacity :
        Optional
          ( List
              { initial_capacity_type : Text
              , initial_capacity_config :
                  Optional
                    ( List
                        { worker_count : Natural
                        , worker_configuration :
                            Optional
                              ( List
                                  { cpu : Text
                                  , disk : Optional Text
                                  , memory : Text
                                  }
                              )
                        }
                    )
              }
          )
    , maximum_capacity :
        Optional (List { cpu : Text, disk : Optional Text, memory : Text })
    , network_configuration :
        Optional
          ( List
              { security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , auto_start_configuration = None (List { enabled : Optional Bool })
  , auto_stop_configuration =
      None
        ( List
            { enabled : Optional Bool, idle_timeout_minutes : Optional Natural }
        )
  , initial_capacity =
      None
        ( List
            { initial_capacity_type : Text
            , initial_capacity_config :
                Optional
                  ( List
                      { worker_count : Natural
                      , worker_configuration :
                          Optional
                            ( List
                                { cpu : Text
                                , disk : Optional Text
                                , memory : Text
                                }
                            )
                      }
                  )
            }
        )
  , maximum_capacity =
      None (List { cpu : Text, disk : Optional Text, memory : Text })
  , network_configuration =
      None
        ( List
            { security_group_ids : Optional (List Text)
            , subnet_ids : Optional (List Text)
            }
        )
  }
}
