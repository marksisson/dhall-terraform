{ Type =
    { arn : Optional Text
    , description : Optional Text
    , family : Optional Text
    , id : Optional Text
    , name : Text
    , parameter : Optional (List { name : Text, value : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , family = None Text
  , id = None Text
  , parameter = None (List { name : Text, value : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
