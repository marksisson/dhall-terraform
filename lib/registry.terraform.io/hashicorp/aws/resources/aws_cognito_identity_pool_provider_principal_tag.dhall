{ Type =
    { id : Optional Text
    , identity_pool_id : Text
    , identity_provider_name : Text
    , principal_tags : Optional (List { mapKey : Text, mapValue : Text })
    , use_defaults : Optional Bool
    }
, default =
  { id = None Text
  , principal_tags = None (List { mapKey : Text, mapValue : Text })
  , use_defaults = None Bool
  }
}
