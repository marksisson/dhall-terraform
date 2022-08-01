{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , path_prefix : Optional Text
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , path_prefix = None Text
  }
}
