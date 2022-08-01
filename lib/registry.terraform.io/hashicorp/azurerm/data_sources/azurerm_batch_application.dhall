{ Type =
    { account_name : Text
    , allow_updates : Optional Bool
    , default_version : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { allow_updates = None Bool
  , default_version = None Text
  , display_name = None Text
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
