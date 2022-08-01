{ Type =
    { application_id : Text
    , arn : Optional Text
    , configuration_profile_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , location_uri : Text
    , name : Text
    , retrieval_role_arn : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , validator : Optional (List { content : Optional Text, type : Text })
    }
, default =
  { arn = None Text
  , configuration_profile_id = None Text
  , description = None Text
  , id = None Text
  , retrieval_role_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , validator = None (List { content : Optional Text, type : Text })
  }
}
