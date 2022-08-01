{ Type =
    { end_of_life_date : Optional Text
    , exclude_from_latest : Optional Bool
    , gallery_name : Text
    , id : Optional Text
    , image_name : Text
    , location : Text
    , managed_image_id : Optional Text
    , name : Text
    , os_disk_snapshot_id : Optional Text
    , replication_mode : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_region :
        List
          { disk_encryption_set_id : Optional Text
          , name : Text
          , regional_replica_count : Natural
          , storage_account_type : Optional Text
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
  { end_of_life_date = None Text
  , exclude_from_latest = None Bool
  , id = None Text
  , managed_image_id = None Text
  , os_disk_snapshot_id = None Text
  , replication_mode = None Text
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
