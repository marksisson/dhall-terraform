{ Type =
    { acl_mode : Text
    , disks_pool_id : Text
    , endpoints : Optional (List Text)
    , id : Optional Text
    , name : Text
    , port : Optional Natural
    , target_iqn : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { endpoints = None (List Text)
  , id = None Text
  , port = None Natural
  , target_iqn = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
