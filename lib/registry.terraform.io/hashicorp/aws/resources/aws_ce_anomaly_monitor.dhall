{ Type =
    { arn : Optional Text
    , id : Optional Text
    , monitor_dimension : Optional Text
    , monitor_specification : Optional Text
    , monitor_type : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , monitor_dimension = None Text
  , monitor_specification = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
