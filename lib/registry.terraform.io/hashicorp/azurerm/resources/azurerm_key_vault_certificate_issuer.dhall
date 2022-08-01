{ Type =
    { account_id : Optional Text
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , org_id : Optional Text
    , password : Optional Text
    , provider_name : Text
    , admin :
        Optional
          ( List
              { email_address : Text
              , first_name : Optional Text
              , last_name : Optional Text
              , phone : Optional Text
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
  { account_id = None Text
  , id = None Text
  , org_id = None Text
  , password = None Text
  , admin =
      None
        ( List
            { email_address : Text
            , first_name : Optional Text
            , last_name : Optional Text
            , phone : Optional Text
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
