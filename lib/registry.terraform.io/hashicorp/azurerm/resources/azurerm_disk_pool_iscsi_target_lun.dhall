{ Type =
    { disk_pool_managed_disk_attachment_id : Text
    , id : Optional Text
    , iscsi_target_id : Text
    , lun : Optional Natural
    , name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , lun = None Natural
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
