{ Type =
    { arn : Optional Text
    , id : Optional Text
    , minimum_engine_version : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_names : Optional (List Text)
    }
, default =
  { arn = None Text
  , id = None Text
  , minimum_engine_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_names = None (List Text)
  }
}
