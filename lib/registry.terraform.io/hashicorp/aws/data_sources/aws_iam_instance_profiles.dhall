{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , names : Optional (List Text)
    , paths : Optional (List Text)
    , role_name : Text
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , names = None (List Text)
  , paths = None (List Text)
  }
}
