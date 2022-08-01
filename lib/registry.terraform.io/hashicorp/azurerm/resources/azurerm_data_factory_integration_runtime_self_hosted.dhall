{ Type =
    { data_factory_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , primary_authorization_key : Optional Text
    , secondary_authorization_key : Optional Text
    , rbac_authorization : Optional (List { resource_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , primary_authorization_key = None Text
  , secondary_authorization_key = None Text
  , rbac_authorization = None (List { resource_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
