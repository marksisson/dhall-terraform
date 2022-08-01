{ Type =
    { backup_repeating_time_intervals : List Text
    , default_retention_duration : Text
    , id : Optional Text
    , name : Text
    , vault_id : Text
    , retention_rule :
        Optional
          ( List
              { duration : Text
              , name : Text
              , priority : Natural
              , criteria : List { absolute_criteria : Optional Text }
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
            , criteria : List { absolute_criteria : Optional Text }
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
