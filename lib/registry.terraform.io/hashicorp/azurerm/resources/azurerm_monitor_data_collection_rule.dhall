{ Type =
    { description : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , data_flow : List { destinations : List Text, streams : List Text }
    , data_sources :
        Optional
          ( List
              { extension :
                  Optional
                    ( List
                        { extension_json : Optional Text
                        , extension_name : Text
                        , input_data_sources : Optional (List Text)
                        , name : Text
                        , streams : List Text
                        }
                    )
              , performance_counter :
                  Optional
                    ( List
                        { counter_specifiers : List Text
                        , name : Text
                        , sampling_frequency_in_seconds : Natural
                        , streams : List Text
                        }
                    )
              , syslog :
                  Optional
                    ( List
                        { facility_names : List Text
                        , log_levels : List Text
                        , name : Text
                        }
                    )
              , windows_event_log :
                  Optional
                    ( List
                        { name : Text
                        , streams : List Text
                        , x_path_queries : List Text
                        }
                    )
              }
          )
    , destinations :
        List
          { azure_monitor_metrics : Optional (List { name : Text })
          , log_analytics :
              Optional (List { name : Text, workspace_resource_id : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , kind = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , data_sources =
      None
        ( List
            { extension :
                Optional
                  ( List
                      { extension_json : Optional Text
                      , extension_name : Text
                      , input_data_sources : Optional (List Text)
                      , name : Text
                      , streams : List Text
                      }
                  )
            , performance_counter :
                Optional
                  ( List
                      { counter_specifiers : List Text
                      , name : Text
                      , sampling_frequency_in_seconds : Natural
                      , streams : List Text
                      }
                  )
            , syslog :
                Optional
                  ( List
                      { facility_names : List Text
                      , log_levels : List Text
                      , name : Text
                      }
                  )
            , windows_event_log :
                Optional
                  ( List
                      { name : Text
                      , streams : List Text
                      , x_path_queries : List Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
