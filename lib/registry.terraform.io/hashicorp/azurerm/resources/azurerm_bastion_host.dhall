{ Type =
    { copy_paste_enabled : Optional Bool
    , dns_name : Optional Text
    , file_copy_enabled : Optional Bool
    , id : Optional Text
    , ip_connect_enabled : Optional Bool
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scale_units : Optional Natural
    , shareable_link_enabled : Optional Bool
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tunneling_enabled : Optional Bool
    , ip_configuration :
        Optional
          (List { name : Text, public_ip_address_id : Text, subnet_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { copy_paste_enabled = None Bool
  , dns_name = None Text
  , file_copy_enabled = None Bool
  , id = None Text
  , ip_connect_enabled = None Bool
  , scale_units = None Natural
  , shareable_link_enabled = None Bool
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tunneling_enabled = None Bool
  , ip_configuration =
      None (List { name : Text, public_ip_address_id : Text, subnet_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
