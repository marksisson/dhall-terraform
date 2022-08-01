{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
