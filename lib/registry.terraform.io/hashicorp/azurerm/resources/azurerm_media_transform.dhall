{ Type =
    { description : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , output :
        Optional
          ( List
              { on_error_action : Optional Text
              , relative_priority : Optional Text
              , audio_analyzer_preset :
                  Optional
                    ( List
                        { audio_analysis_mode : Optional Text
                        , audio_language : Optional Text
                        }
                    )
              , builtin_preset : Optional (List { preset_name : Optional Text })
              , face_detector_preset :
                  Optional (List { analysis_resolution : Optional Text })
              , video_analyzer_preset :
                  Optional
                    ( List
                        { audio_analysis_mode : Optional Text
                        , audio_language : Optional Text
                        , insights_type : Optional Text
                        }
                    )
              }
          )
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
  , output =
      None
        ( List
            { on_error_action : Optional Text
            , relative_priority : Optional Text
            , audio_analyzer_preset :
                Optional
                  ( List
                      { audio_analysis_mode : Optional Text
                      , audio_language : Optional Text
                      }
                  )
            , builtin_preset : Optional (List { preset_name : Optional Text })
            , face_detector_preset :
                Optional (List { analysis_resolution : Optional Text })
            , video_analyzer_preset :
                Optional
                  ( List
                      { audio_analysis_mode : Optional Text
                      , audio_language : Optional Text
                      , insights_type : Optional Text
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
