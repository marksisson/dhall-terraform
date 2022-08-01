{ Type =
    { application_id : Text
    , arn : Optional Text
    , configuration_profile_id : Text
    , configuration_version : Text
    , deployment_number : Optional Natural
    , deployment_strategy_id : Text
    , description : Optional Text
    , environment_id : Text
    , id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , deployment_number = None Natural
  , description = None Text
  , id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
