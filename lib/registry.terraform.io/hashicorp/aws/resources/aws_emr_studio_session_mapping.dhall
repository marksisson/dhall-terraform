{ Type =
    { id : Optional Text
    , identity_id : Optional Text
    , identity_name : Optional Text
    , identity_type : Text
    , session_policy_arn : Text
    , studio_id : Text
    }
, default =
  { id = None Text, identity_id = None Text, identity_name = None Text }
}
