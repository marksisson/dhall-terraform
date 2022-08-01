{ Type =
    { condition : Optional Text
    , condition_version : Optional Text
    , delegated_managed_identity_resource_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , principal_id : Text
    , principal_type : Optional Text
    , role_definition_id : Optional Text
    , role_definition_name : Optional Text
    , scope : Text
    , skip_service_principal_aad_check : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { condition = None Text
  , condition_version = None Text
  , delegated_managed_identity_resource_id = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , principal_type = None Text
  , role_definition_id = None Text
  , role_definition_name = None Text
  , skip_service_principal_aad_check = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
