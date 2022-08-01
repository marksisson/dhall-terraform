{ Type =
    { access_string : Optional Text
    , engine : Optional Text
    , id : Optional Text
    , no_password_required : Optional Bool
    , passwords : Optional (List Text)
    , user_id : Text
    , user_name : Optional Text
    }
, default =
  { access_string = None Text
  , engine = None Text
  , id = None Text
  , no_password_required = None Bool
  , passwords = None (List Text)
  , user_name = None Text
  }
}
