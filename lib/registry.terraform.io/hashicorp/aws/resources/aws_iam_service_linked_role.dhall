{ Type =
    { arn : Optional Text
    , aws_service_name : Text
    , create_date : Optional Text
    , custom_suffix : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , path : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    }
, default =
  { arn = None Text
  , create_date = None Text
  , custom_suffix = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , path = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  }
}
