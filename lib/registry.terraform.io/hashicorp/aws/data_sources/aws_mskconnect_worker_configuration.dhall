{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , latest_revision : Optional Natural
    , name : Text
    , properties_file_content : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , latest_revision = None Natural
  , properties_file_content = None Text
  }
}
