{ Type =
    { arn : Optional Text
    , id : Optional Text
    , studio_lifecycle_config_app_type : Text
    , studio_lifecycle_config_content : Text
    , studio_lifecycle_config_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
