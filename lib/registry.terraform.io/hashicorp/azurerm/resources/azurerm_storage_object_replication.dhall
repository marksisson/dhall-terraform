{ Type =
    { destination_object_replication_id : Optional Text
    , destination_storage_account_id : Text
    , id : Optional Text
    , source_object_replication_id : Optional Text
    , source_storage_account_id : Text
    , rules :
        List
          { copy_blobs_created_after : Optional Text
          , destination_container_name : Text
          , filter_out_blobs_with_prefix : Optional (List Text)
          , name : Optional Text
          , source_container_name : Text
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
  { destination_object_replication_id = None Text
  , id = None Text
  , source_object_replication_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
