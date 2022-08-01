{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , kind : Text
    , name : Text
    , terms : Optional Text
    , snapshot_schedule :
        Optional (List { name : Text, recurrence : Text, start_time : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , terms = None Text
  , snapshot_schedule =
      None (List { name : Text, recurrence : Text, start_time : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
