{ Type =
    { accept_language : Optional Text
    , arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , id : Text
    , name : Optional Text
    , provider_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { accept_language = None Text
  , arn = None Text
  , created_time = None Text
  , description = None Text
  , name = None Text
  , provider_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
