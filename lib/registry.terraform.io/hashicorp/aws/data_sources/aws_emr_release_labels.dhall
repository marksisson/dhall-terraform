{ Type =
    { id : Optional Text
    , release_labels : Optional (List Text)
    , filters :
        Optional (List { application : Optional Text, prefix : Optional Text })
    }
, default =
  { id = None Text
  , release_labels = None (List Text)
  , filters =
      None (List { application : Optional Text, prefix : Optional Text })
  }
}
