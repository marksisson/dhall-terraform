{ Type =
    { appsync_domain_name : Optional Text
    , certificate_arn : Text
    , description : Optional Text
    , domain_name : Text
    , hosted_zone_id : Optional Text
    , id : Optional Text
    }
, default =
  { appsync_domain_name = None Text
  , description = None Text
  , hosted_zone_id = None Text
  , id = None Text
  }
}
