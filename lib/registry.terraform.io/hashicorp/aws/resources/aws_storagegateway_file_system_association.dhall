{ Type =
    { arn : Optional Text
    , audit_destination_arn : Optional Text
    , gateway_arn : Text
    , id : Optional Text
    , location_arn : Text
    , password : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , username : Text
    , cache_attributes :
        Optional (List { cache_stale_timeout_in_seconds : Optional Natural })
    }
, default =
  { arn = None Text
  , audit_destination_arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , cache_attributes =
      None (List { cache_stale_timeout_in_seconds : Optional Natural })
  }
}
