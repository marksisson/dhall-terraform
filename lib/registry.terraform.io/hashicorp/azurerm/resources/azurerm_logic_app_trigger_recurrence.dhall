{ Type =
    { frequency : Text
    , id : Optional Text
    , interval : Natural
    , logic_app_id : Text
    , name : Text
    , start_time : Optional Text
    , time_zone : Optional Text
    , schedule :
        Optional
          ( List
              { at_these_hours : Optional (List Natural)
              , at_these_minutes : Optional (List Natural)
              , on_these_days : Optional (List Text)
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
  { id = None Text
  , start_time = None Text
  , time_zone = None Text
  , schedule =
      None
        ( List
            { at_these_hours : Optional (List Natural)
            , at_these_minutes : Optional (List Natural)
            , on_these_days : Optional (List Text)
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
