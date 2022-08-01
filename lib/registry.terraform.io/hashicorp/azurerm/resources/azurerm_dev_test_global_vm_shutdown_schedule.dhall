{ Type =
    { daily_recurrence_time : Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone : Text
    , virtual_machine_id : Text
    , notification_settings :
        List
          { email : Optional Text
          , enabled : Bool
          , time_in_minutes : Optional Natural
          , webhook_url : Optional Text
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
  { enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
