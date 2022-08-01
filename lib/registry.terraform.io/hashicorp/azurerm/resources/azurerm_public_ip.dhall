{ Type =
    { allocation_method : Text
    , domain_name_label : Optional Text
    , edge_zone : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , ip_address : Optional Text
    , ip_tags : Optional (List { mapKey : Text, mapValue : Text })
    , ip_version : Optional Text
    , location : Text
    , name : Text
    , public_ip_prefix_id : Optional Text
    , resource_group_name : Text
    , reverse_fqdn : Optional Text
    , sku : Optional Text
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { domain_name_label = None Text
  , edge_zone = None Text
  , fqdn = None Text
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , ip_address = None Text
  , ip_tags = None (List { mapKey : Text, mapValue : Text })
  , ip_version = None Text
  , public_ip_prefix_id = None Text
  , reverse_fqdn = None Text
  , sku = None Text
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
