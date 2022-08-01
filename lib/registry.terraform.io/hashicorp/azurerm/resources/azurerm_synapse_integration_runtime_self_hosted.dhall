{ Type =
    { authorization_key_primary : Optional Text
    , authorization_key_secondary : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
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
  { authorization_key_primary = None Text
  , authorization_key_secondary = None Text
  , description = None Text
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
