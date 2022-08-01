{ Type =
    { arn : Optional Text
    , caller_reference : Optional Text
    , id : Text
    , name_servers : Optional (List Text)
    }
, default =
  { arn = None Text
  , caller_reference = None Text
  , name_servers = None (List Text)
  }
}
