{ Type =
    { cross_region_restore_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , soft_delete_enabled : Optional Bool
    , storage_mode_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , encryption :
        Optional
          ( List
              { infrastructure_encryption_enabled : Bool
              , key_id : Text
              , use_system_assigned_identity : Optional Bool
              }
          )
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
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
  { cross_region_restore_enabled = None Bool
  , id = None Text
  , soft_delete_enabled = None Bool
  , storage_mode_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , encryption =
      None
        ( List
            { infrastructure_encryption_enabled : Bool
            , key_id : Text
            , use_system_assigned_identity : Optional Bool
            }
        )
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
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
