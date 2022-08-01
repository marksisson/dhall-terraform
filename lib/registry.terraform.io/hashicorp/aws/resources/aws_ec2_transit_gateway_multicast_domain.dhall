{ Type =
    { arn : Optional Text
    , auto_accept_shared_associations : Optional Text
    , id : Optional Text
    , igmpv2_support : Optional Text
    , owner_id : Optional Text
    , static_sources_support : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , auto_accept_shared_associations = None Text
  , id = None Text
  , igmpv2_support = None Text
  , owner_id = None Text
  , static_sources_support = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
