{ Type =
    { arn : Optional Text
    , description : Optional Text
    , http_name : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , http_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
