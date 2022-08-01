{ Type =
    { arn : Optional Text
    , comment : Optional Text
    , data_set_id : Text
    , id : Optional Text
    , revision_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , comment = None Text
  , id = None Text
  , revision_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
