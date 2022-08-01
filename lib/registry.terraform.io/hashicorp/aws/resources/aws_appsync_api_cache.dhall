{ Type =
    { api_caching_behavior : Text
    , api_id : Text
    , at_rest_encryption_enabled : Optional Bool
    , id : Optional Text
    , transit_encryption_enabled : Optional Bool
    , ttl : Natural
    , type : Text
    }
, default =
  { at_rest_encryption_enabled = None Bool
  , id = None Text
  , transit_encryption_enabled = None Bool
  }
}
