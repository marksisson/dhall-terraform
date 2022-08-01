{ Type =
    { arn : Optional Text
    , bypass_policy_lockout_safety_check : Optional Bool
    , customer_master_key_spec : Optional Text
    , deletion_window_in_days : Optional Natural
    , description : Optional Text
    , enable_key_rotation : Optional Bool
    , id : Optional Text
    , is_enabled : Optional Bool
    , key_id : Optional Text
    , key_usage : Optional Text
    , multi_region : Optional Bool
    , policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , bypass_policy_lockout_safety_check = None Bool
  , customer_master_key_spec = None Text
  , deletion_window_in_days = None Natural
  , description = None Text
  , enable_key_rotation = None Bool
  , id = None Text
  , is_enabled = None Bool
  , key_id = None Text
  , key_usage = None Text
  , multi_region = None Bool
  , policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
