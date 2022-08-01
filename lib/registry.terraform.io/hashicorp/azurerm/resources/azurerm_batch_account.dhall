{ Type =
    { account_endpoint : Optional Text
    , encryption : Optional (List { key_vault_key_id : Text })
    , id : Optional Text
    , location : Text
    , name : Text
    , pool_allocation_mode : Optional Text
    , primary_access_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , key_vault_reference : Optional (List { id : Text, url : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { account_endpoint = None Text
  , encryption = None (List { key_vault_key_id : Text })
  , id = None Text
  , pool_allocation_mode = None Text
  , primary_access_key = None Text
  , public_network_access_enabled = None Bool
  , secondary_access_key = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , key_vault_reference = None (List { id : Text, url : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
