{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
