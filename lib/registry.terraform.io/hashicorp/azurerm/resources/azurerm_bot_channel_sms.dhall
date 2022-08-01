{ Type =
    { bot_name : Text
    , id : Optional Text
    , location : Text
    , phone_number : Text
    , resource_group_name : Text
    , sms_channel_account_security_id : Text
    , sms_channel_auth_token : Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
