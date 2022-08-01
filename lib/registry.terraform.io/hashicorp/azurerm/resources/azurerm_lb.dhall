{ Type =
    { edge_zone : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , sku : Optional Text
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , frontend_ip_configuration :
        Optional
          ( List
              { gateway_load_balancer_frontend_ip_configuration_id :
                  Optional Text
              , id : Optional Text
              , inbound_nat_rules : Optional (List Text)
              , load_balancer_rules : Optional (List Text)
              , name : Text
              , outbound_rules : Optional (List Text)
              , private_ip_address : Optional Text
              , private_ip_address_allocation : Optional Text
              , private_ip_address_version : Optional Text
              , public_ip_address_id : Optional Text
              , public_ip_prefix_id : Optional Text
              , subnet_id : Optional Text
              , zones : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { edge_zone = None Text
  , id = None Text
  , private_ip_address = None Text
  , private_ip_addresses = None (List Text)
  , sku = None Text
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , frontend_ip_configuration =
      None
        ( List
            { gateway_load_balancer_frontend_ip_configuration_id : Optional Text
            , id : Optional Text
            , inbound_nat_rules : Optional (List Text)
            , load_balancer_rules : Optional (List Text)
            , name : Text
            , outbound_rules : Optional (List Text)
            , private_ip_address : Optional Text
            , private_ip_address_allocation : Optional Text
            , private_ip_address_version : Optional Text
            , public_ip_address_id : Optional Text
            , public_ip_prefix_id : Optional Text
            , subnet_id : Optional Text
            , zones : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
