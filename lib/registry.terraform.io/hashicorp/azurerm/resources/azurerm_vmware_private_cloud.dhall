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
    , location : Text
    , management_subnet_cidr : Optional Text
    , name : Text
    , network_subnet_cidr : Text
    , nsxt_certificate_thumbprint : Optional Text
    , nsxt_manager_endpoint : Optional Text
    , nsxt_password : Optional Text
    , provisioning_subnet_cidr : Optional Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vcenter_certificate_thumbprint : Optional Text
    , vcenter_password : Optional Text
    , vcsa_endpoint : Optional Text
    , vmotion_subnet_cidr : Optional Text
    , management_cluster :
        List
          { hosts : Optional (List Text)
          , id : Optional Natural
          , size : Natural
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
  , management_subnet_cidr = None Text
  , nsxt_certificate_thumbprint = None Text
  , nsxt_manager_endpoint = None Text
  , nsxt_password = None Text
  , provisioning_subnet_cidr = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vcenter_certificate_thumbprint = None Text
  , vcenter_password = None Text
  , vcsa_endpoint = None Text
  , vmotion_subnet_cidr = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
