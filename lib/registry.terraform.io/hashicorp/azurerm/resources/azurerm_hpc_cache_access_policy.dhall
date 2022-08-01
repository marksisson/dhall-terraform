{ Type =
    { hpc_cache_id : Text
    , id : Optional Text
    , name : Text
    , access_rule :
        List
          { access : Text
          , anonymous_gid : Optional Natural
          , anonymous_uid : Optional Natural
          , filter : Optional Text
          , root_squash_enabled : Optional Bool
          , scope : Text
          , submount_access_enabled : Optional Bool
          , suid_enabled : Optional Bool
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
