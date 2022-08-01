{ Type =
    { application_id : Text
    , arn : Optional Text
    , configuration_profile_id : Text
    , content : Text
    , content_type : Text
    , description : Optional Text
    , id : Optional Text
    , version_number : Optional Natural
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , version_number = None Natural
  }
}
