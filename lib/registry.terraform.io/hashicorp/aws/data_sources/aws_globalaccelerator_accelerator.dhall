{ Type =
    { arn : Optional Text
    , attributes :
        Optional
          ( List
              { flow_logs_enabled : Bool
              , flow_logs_s3_bucket : Text
              , flow_logs_s3_prefix : Text
              }
          )
    , dns_name : Optional Text
    , enabled : Optional Bool
    , hosted_zone_id : Optional Text
    , id : Optional Text
    , ip_address_type : Optional Text
    , ip_sets : Optional (List { ip_addresses : List Text, ip_family : Text })
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , attributes =
      None
        ( List
            { flow_logs_enabled : Bool
            , flow_logs_s3_bucket : Text
            , flow_logs_s3_prefix : Text
            }
        )
  , dns_name = None Text
  , enabled = None Bool
  , hosted_zone_id = None Text
  , id = None Text
  , ip_address_type = None Text
  , ip_sets = None (List { ip_addresses : List Text, ip_family : Text })
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
