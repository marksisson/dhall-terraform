{ Type =
    { configuration : Optional (List { style : Text })
    , create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , map_arn : Optional Text
    , map_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    }
, default =
  { configuration = None (List { style : Text })
  , create_time = None Text
  , description = None Text
  , id = None Text
  , map_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  }
}
