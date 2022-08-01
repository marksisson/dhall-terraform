{ Type =
    { arn : Optional Text
    , default_version_id : Optional Natural
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , provisioning_role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Text
    , pre_provisioning_hook :
        Optional (List { payload_version : Optional Text, target_arn : Text })
    }
, default =
  { arn = None Text
  , default_version_id = None Natural
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , pre_provisioning_hook =
      None (List { payload_version : Optional Text, target_arn : Text })
  }
}
