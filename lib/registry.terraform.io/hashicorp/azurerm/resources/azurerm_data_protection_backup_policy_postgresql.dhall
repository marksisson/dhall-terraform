{ Type =
    { backup_repeating_time_intervals : List Text
    , default_retention_duration : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , vault_name : Text
    , retention_rule :
        Optional
          ( List
              { duration : Text
              , name : Text
              , priority : Natural
              , criteria :
                  List
                    { absolute_criteria : Optional Text
                    , days_of_week : Optional (List Text)
                    , months_of_year : Optional (List Text)
                    , scheduled_backup_times : Optional (List Text)
                    , weeks_of_month : Optional (List Text)
                    }
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
  , retention_rule =
      None
        ( List
            { duration : Text
            , name : Text
            , priority : Natural
            , criteria :
                List
                  { absolute_criteria : Optional Text
                  , days_of_week : Optional (List Text)
                  , months_of_year : Optional (List Text)
                  , scheduled_backup_times : Optional (List Text)
                  , weeks_of_month : Optional (List Text)
                  }
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
