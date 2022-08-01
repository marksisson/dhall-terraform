{ Type =
    { exclude_from_latest : Optional Bool
    , gallery_name : Text
    , id : Optional Text
    , image_name : Text
    , location : Optional Text
    , managed_image_id : Optional Text
    , name : Text
    , os_disk_image_size_gb : Optional Natural
    , os_disk_snapshot_id : Optional Text
    , resource_group_name : Text
    , sort_versions_by_semver : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_region :
        Optional
          ( List
              { name : Text
              , regional_replica_count : Natural
              , storage_account_type : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { exclude_from_latest = None Bool
  , id = None Text
  , location = None Text
  , managed_image_id = None Text
  , os_disk_image_size_gb = None Natural
  , os_disk_snapshot_id = None Text
  , sort_versions_by_semver = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_region =
      None
        ( List
            { name : Text
            , regional_replica_count : Natural
            , storage_account_type : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
