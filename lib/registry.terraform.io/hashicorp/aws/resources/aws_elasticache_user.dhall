{ Type =
    { access_string : Text
    , arn : Optional Text
    , engine : Text
    , id : Optional Text
    , no_password_required : Optional Bool
    , passwords : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_id : Text
    , user_name : Text
    }
, default =
  { arn = None Text
  , id = None Text
  , no_password_required = None Bool
  , passwords = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
