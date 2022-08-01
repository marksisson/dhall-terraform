{ Type =
    { id : Optional Text
    , integration_account_name : Text
    , metadata : Optional Text
    , name : Text
    , public_certificate : Optional Text
    , resource_group_name : Text
    , key_vault_key :
        Optional
          ( List
              { key_name : Text
              , key_vault_id : Text
              , key_version : Optional Text
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
  { id = None Text
  , metadata = None Text
  , public_certificate = None Text
  , key_vault_key =
      None
        ( List
            { key_name : Text
            , key_vault_id : Text
            , key_version : Optional Text
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
