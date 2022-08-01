{ Type =
    { arn : Optional Text
    , description : Text
    , id : Optional Text
    , name : Text
    , parameters : List { mapKey : Text, mapValue : Text }
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
