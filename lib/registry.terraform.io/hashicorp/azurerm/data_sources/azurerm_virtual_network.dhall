{ Type =
    { address_space : Optional (List Text)
    , dns_servers : Optional (List Text)
    , guid : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , subnets : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vnet_peerings : Optional (List { mapKey : Text, mapValue : Text })
    , vnet_peerings_addresses : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_space = None (List Text)
  , dns_servers = None (List Text)
  , guid = None Text
  , id = None Text
  , location = None Text
  , subnets = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vnet_peerings = None (List { mapKey : Text, mapValue : Text })
  , vnet_peerings_addresses = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
