{ Type =
    { account_id : Optional Text
    , admin :
        Optional
          ( List
              { email_address : Text
              , first_name : Text
              , last_name : Text
              , phone : Text
              }
          )
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , org_id : Optional Text
    , provider_name : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { account_id = None Text
  , admin =
      None
        ( List
            { email_address : Text
            , first_name : Text
            , last_name : Text
            , phone : Text
            }
        )
  , id = None Text
  , org_id = None Text
  , provider_name = None Text
  , timeouts = None { read : Optional Text }
  }
}
