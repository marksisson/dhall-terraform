{ Type =
    { application_id : Text
    , arn : Optional Text
    , description : Optional Text
    , environment_id : Optional Text
    , id : Optional Text
    , name : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , monitor :
        Optional (List { alarm_arn : Text, alarm_role_arn : Optional Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , environment_id = None Text
  , id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , monitor = None (List { alarm_arn : Text, alarm_role_arn : Optional Text })
  }
}
