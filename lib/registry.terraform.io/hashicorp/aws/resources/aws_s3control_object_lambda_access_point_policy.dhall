{ Type =
    { account_id : Optional Text
    , has_public_access_policy : Optional Bool
    , id : Optional Text
    , name : Text
    , policy : Text
    }
, default =
  { account_id = None Text
  , has_public_access_policy = None Bool
  , id = None Text
  }
}
