{ Type =
    { cluster_name : Text
    , id : Optional Text
    , name : Text
    , principal_id : Text
    , principal_name : Optional Text
    , principal_type : Text
    , resource_group_name : Text
    , role : Text
    , tenant_id : Text
    , tenant_name : Optional Text
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
  , principal_name = None Text
  , tenant_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
