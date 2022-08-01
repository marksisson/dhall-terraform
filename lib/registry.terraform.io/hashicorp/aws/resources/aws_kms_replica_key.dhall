{ Type =
    { arn : Optional Text
    , bypass_policy_lockout_safety_check : Optional Bool
    , deletion_window_in_days : Optional Natural
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , key_id : Optional Text
    , key_rotation_enabled : Optional Bool
    , key_spec : Optional Text
    , key_usage : Optional Text
    , policy : Optional Text
    , primary_key_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , bypass_policy_lockout_safety_check = None Bool
  , deletion_window_in_days = None Natural
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , key_id = None Text
  , key_rotation_enabled = None Bool
  , key_spec = None Text
  , key_usage = None Text
  , policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
