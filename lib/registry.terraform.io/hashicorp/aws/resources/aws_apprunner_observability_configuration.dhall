{ Type =
    { arn : Optional Text
    , id : Optional Text
    , latest : Optional Bool
    , observability_configuration_name : Text
    , observability_configuration_revision : Optional Natural
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , trace_configuration : Optional (List { vendor : Optional Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , latest = None Bool
  , observability_configuration_revision = None Natural
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , trace_configuration = None (List { vendor : Optional Text })
  }
}
