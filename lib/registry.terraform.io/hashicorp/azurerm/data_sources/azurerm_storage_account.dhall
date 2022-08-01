{ Type =
    { access_tier : Optional Text
    , account_kind : Optional Text
    , account_replication_type : Optional Text
    , account_tier : Optional Text
    , allow_nested_items_to_be_public : Optional Bool
    , custom_domain : Optional (List { name : Text })
    , enable_https_traffic_only : Optional Bool
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , infrastructure_encryption_enabled : Optional Bool
    , is_hns_enabled : Optional Bool
    , location : Optional Text
    , min_tls_version : Optional Text
    , name : Text
    , nfsv3_enabled : Optional Bool
    , primary_access_key : Optional Text
    , primary_blob_connection_string : Optional Text
    , primary_blob_endpoint : Optional Text
    , primary_blob_host : Optional Text
    , primary_connection_string : Optional Text
    , primary_dfs_endpoint : Optional Text
    , primary_dfs_host : Optional Text
    , primary_file_endpoint : Optional Text
    , primary_file_host : Optional Text
    , primary_location : Optional Text
    , primary_queue_endpoint : Optional Text
    , primary_queue_host : Optional Text
    , primary_table_endpoint : Optional Text
    , primary_table_host : Optional Text
    , primary_web_endpoint : Optional Text
    , primary_web_host : Optional Text
    , queue_encryption_key_type : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_blob_connection_string : Optional Text
    , secondary_blob_endpoint : Optional Text
    , secondary_blob_host : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_dfs_endpoint : Optional Text
    , secondary_dfs_host : Optional Text
    , secondary_file_endpoint : Optional Text
    , secondary_file_host : Optional Text
    , secondary_location : Optional Text
    , secondary_queue_endpoint : Optional Text
    , secondary_queue_host : Optional Text
    , secondary_table_endpoint : Optional Text
    , secondary_table_host : Optional Text
    , secondary_web_endpoint : Optional Text
    , secondary_web_host : Optional Text
    , table_encryption_key_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { access_tier = None Text
  , account_kind = None Text
  , account_replication_type = None Text
  , account_tier = None Text
  , allow_nested_items_to_be_public = None Bool
  , custom_domain = None (List { name : Text })
  , enable_https_traffic_only = None Bool
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , infrastructure_encryption_enabled = None Bool
  , is_hns_enabled = None Bool
  , location = None Text
  , min_tls_version = None Text
  , nfsv3_enabled = None Bool
  , primary_access_key = None Text
  , primary_blob_connection_string = None Text
  , primary_blob_endpoint = None Text
  , primary_blob_host = None Text
  , primary_connection_string = None Text
  , primary_dfs_endpoint = None Text
  , primary_dfs_host = None Text
  , primary_file_endpoint = None Text
  , primary_file_host = None Text
  , primary_location = None Text
  , primary_queue_endpoint = None Text
  , primary_queue_host = None Text
  , primary_table_endpoint = None Text
  , primary_table_host = None Text
  , primary_web_endpoint = None Text
  , primary_web_host = None Text
  , queue_encryption_key_type = None Text
  , secondary_access_key = None Text
  , secondary_blob_connection_string = None Text
  , secondary_blob_endpoint = None Text
  , secondary_blob_host = None Text
  , secondary_connection_string = None Text
  , secondary_dfs_endpoint = None Text
  , secondary_dfs_host = None Text
  , secondary_file_endpoint = None Text
  , secondary_file_host = None Text
  , secondary_location = None Text
  , secondary_queue_endpoint = None Text
  , secondary_queue_host = None Text
  , secondary_table_endpoint = None Text
  , secondary_table_host = None Text
  , secondary_web_endpoint = None Text
  , secondary_web_host = None Text
  , table_encryption_key_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
