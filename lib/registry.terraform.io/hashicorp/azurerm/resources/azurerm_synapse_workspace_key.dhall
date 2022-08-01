{ Type =
    { active : Bool
    , customer_managed_key_name : Text
    , customer_managed_key_versionless_id : Optional Text
    , id : Optional Text
    , synapse_workspace_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { customer_managed_key_versionless_id = None Text
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
