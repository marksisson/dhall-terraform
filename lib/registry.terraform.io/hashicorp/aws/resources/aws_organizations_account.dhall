{ Type =
    { arn : Optional Text
    , close_on_deletion : Optional Bool
    , create_govcloud : Optional Bool
    , email : Text
    , govcloud_id : Optional Text
    , iam_user_access_to_billing : Optional Text
    , id : Optional Text
    , joined_method : Optional Text
    , joined_timestamp : Optional Text
    , name : Text
    , parent_id : Optional Text
    , role_name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , close_on_deletion = None Bool
  , create_govcloud = None Bool
  , govcloud_id = None Text
  , iam_user_access_to_billing = None Text
  , id = None Text
  , joined_method = None Text
  , joined_timestamp = None Text
  , parent_id = None Text
  , role_name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
