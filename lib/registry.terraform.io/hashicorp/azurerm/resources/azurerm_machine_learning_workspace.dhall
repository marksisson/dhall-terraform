{ Type =
    { application_insights_id : Text
    , container_registry_id : Optional Text
    , description : Optional Text
    , discovery_url : Optional Text
    , friendly_name : Optional Text
    , high_business_impact : Optional Bool
    , id : Optional Text
    , image_build_compute_name : Optional Text
    , key_vault_id : Text
    , location : Text
    , name : Text
    , primary_user_assigned_identity : Optional Text
    , public_access_behind_virtual_network_enabled : Optional Bool
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , storage_account_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , encryption :
        Optional
          ( List
              { key_id : Text
              , key_vault_id : Text
              , user_assigned_identity_id : Optional Text
              }
          )
    , identity :
        List
          { identity_ids : Optional (List Text)
          , principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
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
  { container_registry_id = None Text
  , description = None Text
  , discovery_url = None Text
  , friendly_name = None Text
  , high_business_impact = None Bool
  , id = None Text
  , image_build_compute_name = None Text
  , primary_user_assigned_identity = None Text
  , public_access_behind_virtual_network_enabled = None Bool
  , public_network_access_enabled = None Bool
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , encryption =
      None
        ( List
            { key_id : Text
            , key_vault_id : Text
            , user_assigned_identity_id : Optional Text
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
