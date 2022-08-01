{ Type =
    { activated : Optional Bool
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , end_time : Optional Text
    , frequency : Optional Text
    , id : Optional Text
    , interval : Optional Natural
    , name : Text
    , pipeline_name : Optional Text
    , pipeline_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , start_time : Optional Text
    , time_zone : Optional Text
    , pipeline :
        Optional
          ( List
              { name : Text
              , parameters : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , schedule :
        Optional
          ( List
              { days_of_month : Optional (List Natural)
              , days_of_week : Optional (List Text)
              , hours : Optional (List Natural)
              , minutes : Optional (List Natural)
              , monthly :
                  Optional (List { week : Optional Natural, weekday : Text })
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
  { activated = None Bool
  , annotations = None (List Text)
  , description = None Text
  , end_time = None Text
  , frequency = None Text
  , id = None Text
  , interval = None Natural
  , pipeline_name = None Text
  , pipeline_parameters = None (List { mapKey : Text, mapValue : Text })
  , start_time = None Text
  , time_zone = None Text
  , pipeline =
      None
        ( List
            { name : Text
            , parameters : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , schedule =
      None
        ( List
            { days_of_month : Optional (List Natural)
            , days_of_week : Optional (List Text)
            , hours : Optional (List Natural)
            , minutes : Optional (List Natural)
            , monthly :
                Optional (List { week : Optional Natural, weekday : Text })
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
