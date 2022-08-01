{ Type =
    { file_share_name : Text
    , id : Optional Text
    , name : Text
    , storage_account_id : Text
    , storage_account_tenant_id : Optional Text
    , storage_sync_group_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , storage_account_tenant_id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
