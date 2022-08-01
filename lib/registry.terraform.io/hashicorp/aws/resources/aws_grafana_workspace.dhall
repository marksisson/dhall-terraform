{ Type =
    { account_access_type : Text
    , arn : Optional Text
    , authentication_providers : List Text
    , data_sources : Optional (List Text)
    , description : Optional Text
    , endpoint : Optional Text
    , grafana_version : Optional Text
    , id : Optional Text
    , name : Optional Text
    , notification_destinations : Optional (List Text)
    , organization_role_name : Optional Text
    , organizational_units : Optional (List Text)
    , permission_type : Text
    , role_arn : Optional Text
    , saml_configuration_status : Optional Text
    , stack_set_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { arn = None Text
  , data_sources = None (List Text)
  , description = None Text
  , endpoint = None Text
  , grafana_version = None Text
  , id = None Text
  , name = None Text
  , notification_destinations = None (List Text)
  , organization_role_name = None Text
  , organizational_units = None (List Text)
  , role_arn = None Text
  , saml_configuration_status = None Text
  , stack_set_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
