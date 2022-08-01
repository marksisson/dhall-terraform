{ Type =
    { dns_servers : Optional (List Text)
    , firewall_policy_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , private_ip_ranges : Optional (List Text)
    , resource_group_name : Text
    , sku_name : Text
    , sku_tier : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intel_mode : Optional Text
    , zones : Optional (List Text)
    , ip_configuration :
        Optional
          ( List
              { name : Text
              , private_ip_address : Optional Text
              , public_ip_address_id : Text
              , subnet_id : Optional Text
              }
          )
    , management_ip_configuration :
        Optional
          ( List
              { name : Text
              , private_ip_address : Optional Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_hub :
        Optional
          ( List
              { private_ip_address : Optional Text
              , public_ip_addresses : Optional (List Text)
              , public_ip_count : Optional Natural
              , virtual_hub_id : Text
              }
          )
    }
, default =
  { dns_servers = None (List Text)
  , firewall_policy_id = None Text
  , id = None Text
  , private_ip_ranges = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intel_mode = None Text
  , zones = None (List Text)
  , ip_configuration =
      None
        ( List
            { name : Text
            , private_ip_address : Optional Text
            , public_ip_address_id : Text
            , subnet_id : Optional Text
            }
        )
  , management_ip_configuration =
      None
        ( List
            { name : Text
            , private_ip_address : Optional Text
            , public_ip_address_id : Text
            , subnet_id : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_hub =
      None
        ( List
            { private_ip_address : Optional Text
            , public_ip_addresses : Optional (List Text)
            , public_ip_count : Optional Natural
            , virtual_hub_id : Text
            }
        )
  }
}
