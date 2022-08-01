{ Type =
    { allowed_tenant : Text
    , api_management_name : Text
    , authority : Text
    , client_id : Text
    , client_secret : Text
    , id : Optional Text
    , password_reset_policy : Optional Text
    , profile_editing_policy : Optional Text
    , resource_group_name : Text
    , signin_policy : Text
    , signin_tenant : Text
    , signup_policy : Text
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
  , password_reset_policy = None Text
  , profile_editing_policy = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
