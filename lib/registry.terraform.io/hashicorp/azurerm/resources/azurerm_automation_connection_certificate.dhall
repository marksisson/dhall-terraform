{ Type =
    { automation_account_name : Text
    , automation_certificate_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , subscription_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
