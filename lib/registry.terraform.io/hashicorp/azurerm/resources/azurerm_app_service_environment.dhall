{ Type =
    { allowed_user_ip_cidrs : Optional (List Text)
    , front_end_scale_factor : Optional Natural
    , id : Optional Text
    , internal_ip_address : Optional Text
    , internal_load_balancing_mode : Optional Text
    , location : Optional Text
    , name : Text
    , outbound_ip_addresses : Optional (List Text)
    , pricing_tier : Optional Text
    , resource_group_name : Text
    , service_ip_address : Optional Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cluster_setting : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allowed_user_ip_cidrs = None (List Text)
  , front_end_scale_factor = None Natural
  , id = None Text
  , internal_ip_address = None Text
  , internal_load_balancing_mode = None Text
  , location = None Text
  , outbound_ip_addresses = None (List Text)
  , pricing_tier = None Text
  , service_ip_address = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cluster_setting = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
