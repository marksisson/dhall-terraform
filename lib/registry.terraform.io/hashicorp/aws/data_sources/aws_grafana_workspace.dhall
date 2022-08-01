{ Type =
    { account_access_type : Optional Text
    , arn : Optional Text
    , authentication_providers : Optional (List Text)
    , created_date : Optional Text
    , data_sources : Optional (List Text)
    , description : Optional Text
    , endpoint : Optional Text
    , grafana_version : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Optional Text
    , notification_destinations : Optional (List Text)
    , organization_role_name : Optional Text
    , organizational_units : Optional (List Text)
    , permission_type : Optional Text
    , role_arn : Optional Text
    , saml_configuration_status : Optional Text
    , stack_set_name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    }
, default =
  { account_access_type = None Text
  , arn = None Text
  , authentication_providers = None (List Text)
  , created_date = None Text
  , data_sources = None (List Text)
  , description = None Text
  , endpoint = None Text
  , grafana_version = None Text
  , id = None Text
  , last_updated_date = None Text
  , name = None Text
  , notification_destinations = None (List Text)
  , organization_role_name = None Text
  , organizational_units = None (List Text)
  , permission_type = None Text
  , role_arn = None Text
  , saml_configuration_status = None Text
  , stack_set_name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
