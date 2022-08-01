{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , names : Optional (List Text)
    , path : Text
    , recursive : Optional Bool
    , types : Optional (List Text)
    , values : Optional (List Text)
    , with_decryption : Optional Bool
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , names = None (List Text)
  , recursive = None Bool
  , types = None (List Text)
  , values = None (List Text)
  , with_decryption = None Bool
  }
}
