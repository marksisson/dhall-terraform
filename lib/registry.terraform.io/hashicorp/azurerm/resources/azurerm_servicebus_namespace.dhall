{ Type =
    { capacity : Optional Natural
    , default_primary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_connection_string : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , local_auth_enabled : Optional Bool
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , customer_managed_key :
        Optional
          ( List
              { identity_id : Text
              , infrastructure_encryption_enabled : Optional Bool
              , key_vault_key_id : Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
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
  { capacity = None Natural
  , default_primary_connection_string = None Text
  , default_primary_key = None Text
  , default_secondary_connection_string = None Text
  , default_secondary_key = None Text
  , id = None Text
  , local_auth_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , customer_managed_key =
      None
        ( List
            { identity_id : Text
            , infrastructure_encryption_enabled : Optional Bool
            , key_vault_key_id : Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
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
