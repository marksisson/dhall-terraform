{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timezone : Optional Text
    , backup : List { frequency : Text, time : Text }
    , retention_daily : List { count : Natural }
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
  , timezone = None Text
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
