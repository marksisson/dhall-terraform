{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , name : Text
    , snapshot_schedule :
        Optional (List { name : Text, recurrence : Text, start_time : Text })
    , terms : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , kind = None Text
  , snapshot_schedule =
      None (List { name : Text, recurrence : Text, start_time : Text })
  , terms = None Text
  , timeouts = None { read : Optional Text }
  }
}
