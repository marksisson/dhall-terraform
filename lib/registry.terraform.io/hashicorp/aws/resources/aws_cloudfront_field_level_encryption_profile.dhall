{ Type =
    { caller_reference : Optional Text
    , comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , name : Text
    , encryption_entities :
        List
          { items :
              Optional
                ( List
                    { provider_id : Text
                    , public_key_id : Text
                    , field_patterns : List { items : Optional (List Text) }
                    }
                )
          }
    }
, default =
  { caller_reference = None Text
  , comment = None Text
  , etag = None Text
  , id = None Text
  }
}
