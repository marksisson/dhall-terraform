{ Type =
    { extended_locations : Optional (List Text)
    , id : Optional Text
    , location : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { extended_locations = None (List Text)
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
