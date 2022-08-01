{ Type =
    { circuit :
        Optional
          ( List
              { express_route_id : Text
              , express_route_private_peering_id : Text
              , primary_subnet_cidr : Text
              , secondary_subnet_cidr : Text
              }
          )
    , hcx_cloud_manager_endpoint : Optional Text
    , id : Optional Text
    , internet_connection_enabled : Optional Bool
    , location : Optional Text
    , management_cluster :
        Optional (List { hosts : List Text, id : Natural, size : Natural })
    , management_subnet_cidr : Optional Text
    , name : Text
    , network_subnet_cidr : Optional Text
    , nsxt_certificate_thumbprint : Optional Text
    , nsxt_manager_endpoint : Optional Text
    , provisioning_subnet_cidr : Optional Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vcenter_certificate_thumbprint : Optional Text
    , vcsa_endpoint : Optional Text
    , vmotion_subnet_cidr : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { circuit =
      None
        ( List
            { express_route_id : Text
            , express_route_private_peering_id : Text
            , primary_subnet_cidr : Text
            , secondary_subnet_cidr : Text
            }
        )
  , hcx_cloud_manager_endpoint = None Text
  , id = None Text
  , internet_connection_enabled = None Bool
  , location = None Text
  , management_cluster =
      None (List { hosts : List Text, id : Natural, size : Natural })
  , management_subnet_cidr = None Text
  , network_subnet_cidr = None Text
  , nsxt_certificate_thumbprint = None Text
  , nsxt_manager_endpoint = None Text
  , provisioning_subnet_cidr = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vcenter_certificate_thumbprint = None Text
  , vcsa_endpoint = None Text
  , vmotion_subnet_cidr = None Text
  , timeouts = None { read : Optional Text }
  }
}
