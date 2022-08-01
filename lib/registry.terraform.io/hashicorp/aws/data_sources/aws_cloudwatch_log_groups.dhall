{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , log_group_name_prefix : Optional Text
    , log_group_names : Optional (List Text)
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , log_group_name_prefix = None Text
  , log_group_names = None (List Text)
  }
}
