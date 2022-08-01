{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name_servers : Optional (List Text)
    , reference_name : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , name_servers = None (List Text)
  , reference_name = None Text
  }
}
