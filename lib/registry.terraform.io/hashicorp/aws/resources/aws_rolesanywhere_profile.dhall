{ Type =
    { arn : Optional Text
    , duration_seconds : Optional Natural
    , enabled : Optional Bool
    , id : Optional Text
    , managed_policy_arns : Optional (List Text)
    , name : Text
    , require_instance_properties : Optional Bool
    , role_arns : List Text
    , session_policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , duration_seconds = None Natural
  , enabled = None Bool
  , id = None Text
  , managed_policy_arns = None (List Text)
  , require_instance_properties = None Bool
  , session_policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
