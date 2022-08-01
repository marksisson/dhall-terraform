{ Type =
    { customer_managed_key_enabled : Optional Bool
    , id : Optional Text
    , infrastructure_encryption_enabled : Optional Bool
    , load_balancer_backend_address_pool_id : Optional Text
    , location : Text
    , managed_resource_group_id : Optional Text
    , managed_resource_group_name : Optional Text
    , managed_services_cmk_key_vault_key_id : Optional Text
    , name : Text
    , network_security_group_rules_required : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku : Text
    , storage_account_identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , workspace_url : Optional Text
    , custom_parameters :
        Optional
          ( List
              { machine_learning_workspace_id : Optional Text
              , nat_gateway_name : Optional Text
              , no_public_ip : Optional Bool
              , private_subnet_name : Optional Text
              , private_subnet_network_security_group_association_id :
                  Optional Text
              , public_ip_name : Optional Text
              , public_subnet_name : Optional Text
              , public_subnet_network_security_group_association_id :
                  Optional Text
              , storage_account_name : Optional Text
              , storage_account_sku_name : Optional Text
              , virtual_network_id : Optional Text
              , vnet_address_prefix : Optional Text
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
  { customer_managed_key_enabled = None Bool
  , id = None Text
  , infrastructure_encryption_enabled = None Bool
  , load_balancer_backend_address_pool_id = None Text
  , managed_resource_group_id = None Text
  , managed_resource_group_name = None Text
  , managed_services_cmk_key_vault_key_id = None Text
  , network_security_group_rules_required = None Text
  , public_network_access_enabled = None Bool
  , storage_account_identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_id = None Text
  , workspace_url = None Text
  , custom_parameters =
      None
        ( List
            { machine_learning_workspace_id : Optional Text
            , nat_gateway_name : Optional Text
            , no_public_ip : Optional Bool
            , private_subnet_name : Optional Text
            , private_subnet_network_security_group_association_id :
                Optional Text
            , public_ip_name : Optional Text
            , public_subnet_name : Optional Text
            , public_subnet_network_security_group_association_id :
                Optional Text
            , storage_account_name : Optional Text
            , storage_account_sku_name : Optional Text
            , virtual_network_id : Optional Text
            , vnet_address_prefix : Optional Text
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
