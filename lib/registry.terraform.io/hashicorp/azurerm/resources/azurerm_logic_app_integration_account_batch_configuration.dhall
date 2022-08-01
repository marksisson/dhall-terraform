{ Type =
    { batch_group_name : Text
    , id : Optional Text
    , integration_account_name : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , resource_group_name : Text
    , release_criteria :
        List
          { batch_size : Optional Natural
          , message_count : Optional Natural
          , recurrence :
              Optional
                ( List
                    { end_time : Optional Text
                    , frequency : Text
                    , interval : Natural
                    , start_time : Optional Text
                    , time_zone : Optional Text
                    , schedule :
                        Optional
                          ( List
                              { hours : Optional (List Natural)
                              , minutes : Optional (List Natural)
                              , month_days : Optional (List Natural)
                              , week_days : Optional (List Text)
                              , monthly :
                                  Optional
                                    (List { week : Natural, weekday : Text })
                              }
                          )
                    }
                )
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
  { id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
