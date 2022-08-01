{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , map_arn : Optional Text
    , map_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    , configuration : List { style : Text }
    }
, default =
  { create_time = None Text
  , description = None Text
  , id = None Text
  , map_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  }
}
