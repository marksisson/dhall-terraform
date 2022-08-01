{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , stamp_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , network_profile :
        List
          { network_interface_private_ip_addresses : List Text
          , subnet_id : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , stamp_id = None Text
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
