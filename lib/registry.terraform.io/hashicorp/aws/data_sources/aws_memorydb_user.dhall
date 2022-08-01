{ Type =
    { access_string : Optional Text
    , arn : Optional Text
    , authentication_mode :
        Optional (List { password_count : Natural, type : Text })
    , id : Optional Text
    , minimum_engine_version : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Text
    }
, default =
  { access_string = None Text
  , arn = None Text
  , authentication_mode = None (List { password_count : Natural, type : Text })
  , id = None Text
  , minimum_engine_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
