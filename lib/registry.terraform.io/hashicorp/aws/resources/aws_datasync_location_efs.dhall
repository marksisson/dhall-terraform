{ Type =
    { access_point_arn : Optional Text
    , arn : Optional Text
    , efs_file_system_arn : Text
    , file_system_access_role_arn : Optional Text
    , id : Optional Text
    , in_transit_encryption : Optional Text
    , subdirectory : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , ec2_config : List { security_group_arns : List Text, subnet_arn : Text }
    }
, default =
  { access_point_arn = None Text
  , arn = None Text
  , file_system_access_role_arn = None Text
  , id = None Text
  , in_transit_encryption = None Text
  , subdirectory = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  }
}
