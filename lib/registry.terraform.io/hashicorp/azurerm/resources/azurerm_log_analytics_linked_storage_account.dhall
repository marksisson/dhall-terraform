{ Type =
    { data_source_type : Text
    , id : Optional Text
    , resource_group_name : Text
    , storage_account_ids : List Text
    , workspace_resource_id : Text
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
