{ Type =
    { id : Optional Text
    , token : Optional Text
    , token_secret : Optional Text
    , type : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , token = None Text
  , token_secret = None Text
  , timeouts = None { read : Optional Text }
  }
}
