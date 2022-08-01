{ Type =
    { arn : Optional Text
    , id : Optional Text
    , minimum_engine_version : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_names : Optional (List Text)
    }
, default =
  { arn = None Text
  , id = None Text
  , minimum_engine_version = None Text
  , name = None Text
  , name_prefix = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , user_names = None (List Text)
  }
}
