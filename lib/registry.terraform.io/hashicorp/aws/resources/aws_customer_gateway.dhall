{ Type =
    { arn : Optional Text
    , bgp_asn : Text
    , certificate_arn : Optional Text
    , device_name : Optional Text
    , id : Optional Text
    , ip_address : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    }
, default =
  { arn = None Text
  , certificate_arn = None Text
  , device_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
