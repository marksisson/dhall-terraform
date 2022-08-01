{ Type =
    { account_name : Text
    , enabled : Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , daily_schedule :
        Optional
          ( List
              { hour : Natural, minute : Natural, snapshots_to_keep : Natural }
          )
    , hourly_schedule :
        Optional (List { minute : Natural, snapshots_to_keep : Natural })
    , monthly_schedule :
        Optional
          ( List
              { days_of_month : List Natural
              , hour : Natural
              , minute : Natural
              , snapshots_to_keep : Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , weekly_schedule :
        Optional
          ( List
              { days_of_week : List Text
              , hour : Natural
              , minute : Natural
              , snapshots_to_keep : Natural
              }
          )
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , daily_schedule =
      None
        (List { hour : Natural, minute : Natural, snapshots_to_keep : Natural })
  , hourly_schedule =
      None (List { minute : Natural, snapshots_to_keep : Natural })
  , monthly_schedule =
      None
        ( List
            { days_of_month : List Natural
            , hour : Natural
            , minute : Natural
            , snapshots_to_keep : Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , weekly_schedule =
      None
        ( List
            { days_of_week : List Text
            , hour : Natural
            , minute : Natural
            , snapshots_to_keep : Natural
            }
        )
  }
}
