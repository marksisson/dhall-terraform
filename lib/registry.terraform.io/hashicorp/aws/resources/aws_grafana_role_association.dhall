{ Type =
    { group_ids : Optional (List Text)
    , id : Optional Text
    , role : Text
    , user_ids : Optional (List Text)
    , workspace_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { group_ids = None (List Text)
  , id = None Text
  , user_ids = None (List Text)
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
