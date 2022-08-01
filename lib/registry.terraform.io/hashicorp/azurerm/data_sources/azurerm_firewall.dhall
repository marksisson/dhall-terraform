{ Type =
    { dns_servers : Optional (List Text)
    , firewall_policy_id : Optional Text
    , id : Optional Text
    , ip_configuration :
        Optional
          ( List
              { name : Text
              , private_ip_address : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location : Optional Text
    , management_ip_configuration :
        Optional
          ( List
              { name : Text
              , private_ip_address : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intel_mode : Optional Text
    , virtual_hub :
        Optional
          ( List
              { private_ip_address : Text
              , public_ip_addresses : List Text
              , public_ip_count : Natural
              , virtual_hub_id : Text
              }
          )
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { dns_servers = None (List Text)
  , firewall_policy_id = None Text
  , id = None Text
  , ip_configuration =
      None
        ( List
            { name : Text
            , private_ip_address : Text
            , public_ip_address_id : Text
            , subnet_id : Text
            }
        )
  , location = None Text
  , management_ip_configuration =
      None
        ( List
            { name : Text
            , private_ip_address : Text
            , public_ip_address_id : Text
            , subnet_id : Text
            }
        )
  , sku_name = None Text
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intel_mode = None Text
  , virtual_hub =
      None
        ( List
            { private_ip_address : Text
            , public_ip_addresses : List Text
            , public_ip_count : Natural
            , virtual_hub_id : Text
            }
        )
  , zones = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
