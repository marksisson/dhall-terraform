{ Type =
    { api_management_name : Text
    , display_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , secret : Optional Bool
    , tags : Optional (List Text)
    , value : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , value_from_key_vault :
        Optional (List { identity_client_id : Optional Text, secret_id : Text })
    }
, default =
  { id = None Text
  , secret = None Bool
  , tags = None (List Text)
  , value = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , value_from_key_vault =
      None (List { identity_client_id : Optional Text, secret_id : Text })
  }
}
