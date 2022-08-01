{ Type =
    { auto_key_rotation_enabled : Optional Bool
    , encryption_type : Optional Text
    , id : Optional Text
    , key_vault_key_id : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        List
          { principal_id : Optional Text
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
  { auto_key_rotation_enabled = None Bool
  , encryption_type = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
