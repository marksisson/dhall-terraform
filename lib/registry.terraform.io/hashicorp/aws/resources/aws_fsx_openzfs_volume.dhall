{ Type =
    { arn : Optional Text
    , copy_tags_to_snapshots : Optional Bool
    , data_compression_type : Optional Text
    , id : Optional Text
    , name : Text
    , parent_volume_id : Text
    , read_only : Optional Bool
    , storage_capacity_quota_gib : Optional Natural
    , storage_capacity_reservation_gib : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , volume_type : Optional Text
    , nfs_exports :
        Optional
          ( List
              { client_configurations :
                  List { clients : Text, options : List Text }
              }
          )
    , origin_snapshot :
        Optional (List { copy_strategy : Text, snapshot_arn : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , user_and_group_quotas :
        Optional
          ( List
              { id : Natural
              , storage_capacity_quota_gib : Natural
              , type : Text
              }
          )
    }
, default =
  { arn = None Text
  , copy_tags_to_snapshots = None Bool
  , data_compression_type = None Text
  , id = None Text
  , read_only = None Bool
  , storage_capacity_quota_gib = None Natural
  , storage_capacity_reservation_gib = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , volume_type = None Text
  , nfs_exports =
      None
        ( List
            { client_configurations :
                List { clients : Text, options : List Text }
            }
        )
  , origin_snapshot = None (List { copy_strategy : Text, snapshot_arn : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , user_and_group_quotas =
      None
        ( List
            { id : Natural, storage_capacity_quota_gib : Natural, type : Text }
        )
  }
}
