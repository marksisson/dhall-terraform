{ Type =
    { aggregation : Text
    , id : Optional Text
    , members : Optional (List Text)
    , pattern : Text
    , protection_group_arn : Optional Text
    , protection_group_id : Text
    , resource_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , members = None (List Text)
  , protection_group_arn = None Text
  , resource_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
