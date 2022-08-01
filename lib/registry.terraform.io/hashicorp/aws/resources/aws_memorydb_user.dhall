{ Type =
    { access_string : Text
    , arn : Optional Text
    , id : Optional Text
    , minimum_engine_version : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Text
    , authentication_mode :
        List
          { password_count : Optional Natural
          , passwords : List Text
          , type : Text
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , minimum_engine_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
