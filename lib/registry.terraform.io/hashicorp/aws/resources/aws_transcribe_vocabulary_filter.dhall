{ Type =
    { arn : Optional Text
    , download_uri : Optional Text
    , id : Optional Text
    , language_code : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vocabulary_filter_file_uri : Optional Text
    , vocabulary_filter_name : Text
    , words : Optional (List Text)
    }
, default =
  { arn = None Text
  , download_uri = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vocabulary_filter_file_uri = None Text
  , words = None (List Text)
  }
}
