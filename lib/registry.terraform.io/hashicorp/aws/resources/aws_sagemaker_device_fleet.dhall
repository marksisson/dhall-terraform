{ Type =
    { arn : Optional Text
    , description : Optional Text
    , device_fleet_name : Text
    , enable_iot_role_alias : Optional Bool
    , id : Optional Text
    , iot_role_alias : Optional Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , output_config :
        List { kms_key_id : Optional Text, s3_output_location : Text }
    }
, default =
  { arn = None Text
  , description = None Text
  , enable_iot_role_alias = None Bool
  , id = None Text
  , iot_role_alias = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
