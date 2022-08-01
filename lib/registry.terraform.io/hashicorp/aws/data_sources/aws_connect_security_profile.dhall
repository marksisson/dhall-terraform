{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , organization_resource_id : Optional Text
    , permissions : Optional (List Text)
    , security_profile_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , organization_resource_id = None Text
  , permissions = None (List Text)
  , security_profile_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
