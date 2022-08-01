{ Type =
    { admin_user_password : Optional Text
    , admin_username : Optional Text
    , arn : Optional Text
    , db_name : Optional Text
    , default_iam_role_arn : Optional Text
    , iam_roles : Optional (List Text)
    , id : Optional Text
    , kms_key_id : Optional Text
    , log_exports : Optional (List Text)
    , namespace_id : Optional Text
    , namespace_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { admin_user_password = None Text
  , admin_username = None Text
  , arn = None Text
  , db_name = None Text
  , default_iam_role_arn = None Text
  , iam_roles = None (List Text)
  , id = None Text
  , kms_key_id = None Text
  , log_exports = None (List Text)
  , namespace_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
