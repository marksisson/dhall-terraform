{ Type =
    { id : Optional Text
    , instant_restore_retention_days : Optional Natural
    , name : Text
    , policy_type : Optional Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timezone : Optional Text
    , backup :
        List
          { frequency : Text
          , hour_duration : Optional Natural
          , hour_interval : Optional Natural
          , time : Text
          , weekdays : Optional (List Text)
          }
    , retention_daily : Optional (List { count : Natural })
    , retention_monthly :
        Optional
          (List { count : Natural, weekdays : List Text, weeks : List Text })
    , retention_weekly :
        Optional (List { count : Natural, weekdays : List Text })
    , retention_yearly :
        Optional
          ( List
              { count : Natural
              , months : List Text
              , weekdays : List Text
              , weeks : List Text
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
  , instant_restore_retention_days = None Natural
  , policy_type = None Text
  , timezone = None Text
  , retention_daily = None (List { count : Natural })
  , retention_monthly =
      None (List { count : Natural, weekdays : List Text, weeks : List Text })
  , retention_weekly = None (List { count : Natural, weekdays : List Text })
  , retention_yearly =
      None
        ( List
            { count : Natural
            , months : List Text
            , weekdays : List Text
            , weeks : List Text
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
