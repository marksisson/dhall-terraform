{ Type =
    { id : Optional Text
    , key_vault_id : Text
    , name : Text
    , regenerate_key_automatically : Optional Bool
    , regeneration_period : Optional Text
    , storage_account_id : Text
    , storage_account_key : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , regenerate_key_automatically = None Bool
  , regeneration_period = None Text
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
