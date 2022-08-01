{ Type =
    { arn : Optional Text
    , id : Optional Text
    , security_groups : List Text
    , status : Optional Text
    , subnets : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_connector_name : Text
    , vpc_connector_revision : Optional Natural
    }
, default =
  { arn = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_connector_revision = None Natural
  }
}
