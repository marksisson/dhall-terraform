{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , names : Optional (List Text)
    , owner : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , names = None (List Text)
  , owner = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
