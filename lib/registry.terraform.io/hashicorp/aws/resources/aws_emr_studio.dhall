{ Type =
    { arn : Optional Text
    , auth_mode : Text
    , default_s3_location : Text
    , description : Optional Text
    , engine_security_group_id : Text
    , id : Optional Text
    , idp_auth_url : Optional Text
    , idp_relay_state_parameter_name : Optional Text
    , name : Text
    , service_role : Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , user_role : Optional Text
    , vpc_id : Text
    , workspace_security_group_id : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , idp_auth_url = None Text
  , idp_relay_state_parameter_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , user_role = None Text
  }
}
