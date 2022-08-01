{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_network_id : Text
    , source_recovery_fabric_name : Text
    , target_network_id : Text
    , target_recovery_fabric_name : Text
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
