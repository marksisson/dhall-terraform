{ Type =
    { id : Optional Text
    , identifier : Text
    , properties : Optional Text
    , role_arn : Optional Text
    , type_name : Text
    , type_version_id : Optional Text
    }
, default =
  { id = None Text
  , properties = None Text
  , role_arn = None Text
  , type_version_id = None Text
  }
}
