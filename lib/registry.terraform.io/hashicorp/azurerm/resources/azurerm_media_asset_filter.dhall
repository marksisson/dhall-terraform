{ Type =
    { asset_id : Text
    , first_quality_bitrate : Optional Natural
    , id : Optional Text
    , name : Text
    , presentation_time_range :
        Optional
          ( List
              { end_in_units : Optional Natural
              , force_end : Optional Bool
              , live_backoff_in_units : Optional Natural
              , presentation_window_in_units : Optional Natural
              , start_in_units : Optional Natural
              , unit_timescale_in_miliseconds : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , track_selection :
        Optional
          ( List
              { condition :
                  List
                    { operation : Optional Text
                    , property : Optional Text
                    , value : Optional Text
                    }
              }
          )
    }
, default =
  { first_quality_bitrate = None Natural
  , id = None Text
  , presentation_time_range =
      None
        ( List
            { end_in_units : Optional Natural
            , force_end : Optional Bool
            , live_backoff_in_units : Optional Natural
            , presentation_window_in_units : Optional Natural
            , start_in_units : Optional Natural
            , unit_timescale_in_miliseconds : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , track_selection =
      None
        ( List
            { condition :
                List
                  { operation : Optional Text
                  , property : Optional Text
                  , value : Optional Text
                  }
            }
        )
  }
}
