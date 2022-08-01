{ Type =
    { account_name : Text
    , daily_schedule :
        Optional
          ( List
              { hour : Natural, minute : Natural, snapshots_to_keep : Natural }
          )
    , enabled : Optional Bool
    , hourly_schedule :
        Optional (List { minute : Natural, snapshots_to_keep : Natural })
    , id : Optional Text
    , location : Optional Text
    , monthly_schedule :
        Optional
          ( List
              { days_of_month : List Natural
              , hour : Natural
              , minute : Natural
              , snapshots_to_keep : Natural
              }
          )
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , weekly_schedule :
        Optional
          ( List
              { days_of_week : List Text
              , hour : Natural
              , minute : Natural
              , snapshots_to_keep : Natural
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { daily_schedule =
      None
        (List { hour : Natural, minute : Natural, snapshots_to_keep : Natural })
  , enabled = None Bool
  , hourly_schedule =
      None (List { minute : Natural, snapshots_to_keep : Natural })
  , id = None Text
  , location = None Text
  , monthly_schedule =
      None
        ( List
            { days_of_month : List Natural
            , hour : Natural
            , minute : Natural
            , snapshots_to_keep : Natural
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , weekly_schedule =
      None
        ( List
            { days_of_week : List Text
            , hour : Natural
            , minute : Natural
            , snapshots_to_keep : Natural
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
