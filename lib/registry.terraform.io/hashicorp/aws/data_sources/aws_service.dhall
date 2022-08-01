{ Type =
    { dns_name : Optional Text
    , id : Optional Text
    , partition : Optional Text
    , region : Optional Text
    , reverse_dns_name : Optional Text
    , reverse_dns_prefix : Optional Text
    , service_id : Optional Text
    , supported : Optional Bool
    }
, default =
  { dns_name = None Text
  , id = None Text
  , partition = None Text
  , region = None Text
  , reverse_dns_name = None Text
  , reverse_dns_prefix = None Text
  , service_id = None Text
  , supported = None Bool
  }
}
