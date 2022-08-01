{ Type =
    { client_ids : Optional (List Text)
    , client_names : Optional (List Text)
    , id : Optional Text
    , user_pool_id : Text
    }
, default =
  { client_ids = None (List Text)
  , client_names = None (List Text)
  , id = None Text
  }
}
