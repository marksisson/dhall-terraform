{ Type =
    { allowed_tenants : List Text
    , api_management_name : Text
    , client_id : Text
    , client_secret : Text
    , id : Optional Text
    , resource_group_name : Text
    , signin_tenant : Optional Text
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
  , signin_tenant = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
