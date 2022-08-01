{ Type =
    { arn : Optional Text
    , auto_config_enabled : Optional Bool
    , auto_create : Optional Bool
    , cwe_monitor_enabled : Optional Bool
    , grouping_type : Optional Text
    , id : Optional Text
    , ops_center_enabled : Optional Bool
    , ops_item_sns_topic_arn : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , auto_config_enabled = None Bool
  , auto_create = None Bool
  , cwe_monitor_enabled = None Bool
  , grouping_type = None Text
  , id = None Text
  , ops_center_enabled = None Bool
  , ops_item_sns_topic_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
