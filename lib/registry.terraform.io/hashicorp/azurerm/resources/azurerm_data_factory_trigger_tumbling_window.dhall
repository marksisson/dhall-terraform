{ Type =
    { activated : Optional Bool
    , additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , delay : Optional Text
    , description : Optional Text
    , end_time : Optional Text
    , frequency : Text
    , id : Optional Text
    , interval : Natural
    , max_concurrency : Optional Natural
    , name : Text
    , start_time : Text
    , pipeline :
        List
          { name : Text
          , parameters : Optional (List { mapKey : Text, mapValue : Text })
          }
    , retry : Optional (List { count : Natural, interval : Optional Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , trigger_dependency :
        Optional
          ( List
              { offset : Optional Text
              , size : Optional Text
              , trigger_name : Optional Text
              }
          )
    }
, default =
  { activated = None Bool
  , additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , delay = None Text
  , description = None Text
  , end_time = None Text
  , id = None Text
  , max_concurrency = None Natural
  , retry = None (List { count : Natural, interval : Optional Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , trigger_dependency =
      None
        ( List
            { offset : Optional Text
            , size : Optional Text
            , trigger_name : Optional Text
            }
        )
  }
}
