{ Type =
    { account_id : Text
    , id : Optional Text
    , snapshot_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
