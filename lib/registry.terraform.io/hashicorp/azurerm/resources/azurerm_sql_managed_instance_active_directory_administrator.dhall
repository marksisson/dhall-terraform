{ Type =
    { azuread_authentication_only : Optional Bool
    , id : Optional Text
    , login : Text
    , managed_instance_name : Text
    , object_id : Text
    , resource_group_name : Text
    , tenant_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { azuread_authentication_only = None Bool
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
