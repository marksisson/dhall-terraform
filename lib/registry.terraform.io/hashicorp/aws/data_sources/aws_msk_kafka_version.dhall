{ Type =
    { id : Optional Text
    , preferred_versions : Optional (List Text)
    , status : Optional Text
    , version : Optional Text
    }
, default =
  { id = None Text
  , preferred_versions = None (List Text)
  , status = None Text
  , version = None Text
  }
}
