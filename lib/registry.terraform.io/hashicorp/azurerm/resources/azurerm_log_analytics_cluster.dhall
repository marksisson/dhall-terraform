{ Type =
    { cluster_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , size_gb : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        List
          { principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cluster_id = None Text
  , id = None Text
  , size_gb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
