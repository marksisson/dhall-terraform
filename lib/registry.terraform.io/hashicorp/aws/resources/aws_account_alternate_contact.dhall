{ Type =
    { account_id : Optional Text
    , alternate_contact_type : Text
    , email_address : Text
    , id : Optional Text
    , name : Text
    , phone_number : Text
    , title : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { account_id = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
