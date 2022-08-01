{ Type =
    { cluster_setting : Optional (List { name : Text, value : Text })
    , front_end_scale_factor : Optional Natural
    , id : Optional Text
    , internal_ip_address : Optional Text
    , location : Optional Text
    , name : Text
    , outbound_ip_addresses : Optional (List Text)
    , pricing_tier : Optional Text
    , resource_group_name : Text
    , service_ip_address : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { cluster_setting = None (List { name : Text, value : Text })
  , front_end_scale_factor = None Natural
  , id = None Text
  , internal_ip_address = None Text
  , location = None Text
  , outbound_ip_addresses = None (List Text)
  , pricing_tier = None Text
  , service_ip_address = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
