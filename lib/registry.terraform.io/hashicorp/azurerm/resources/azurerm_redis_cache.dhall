{ Type =
    { capacity : Natural
    , enable_non_ssl_port : Optional Bool
    , family : Text
    , hostname : Optional Text
    , id : Optional Text
    , location : Text
    , minimum_tls_version : Optional Text
    , name : Text
    , port : Optional Natural
    , primary_access_key : Optional Text
    , primary_connection_string : Optional Text
    , private_static_ip_address : Optional Text
    , public_network_access_enabled : Optional Bool
    , redis_version : Optional Text
    , replicas_per_master : Optional Natural
    , replicas_per_primary : Optional Natural
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_connection_string : Optional Text
    , shard_count : Optional Natural
    , sku_name : Text
    , ssl_port : Optional Natural
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_settings : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , patch_schedule :
        Optional
          ( List
              { day_of_week : Text
              , maintenance_window : Optional Text
              , start_hour_utc : Optional Natural
              }
          )
    , redis_configuration :
        Optional
          ( List
              { aof_backup_enabled : Optional Bool
              , aof_storage_connection_string_0 : Optional Text
              , aof_storage_connection_string_1 : Optional Text
              , enable_authentication : Optional Bool
              , maxclients : Optional Natural
              , maxfragmentationmemory_reserved : Optional Natural
              , maxmemory_delta : Optional Natural
              , maxmemory_policy : Optional Text
              , maxmemory_reserved : Optional Natural
              , notify_keyspace_events : Optional Text
              , rdb_backup_enabled : Optional Bool
              , rdb_backup_frequency : Optional Natural
              , rdb_backup_max_snapshot_count : Optional Natural
              , rdb_storage_connection_string : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enable_non_ssl_port = None Bool
  , hostname = None Text
  , id = None Text
  , minimum_tls_version = None Text
  , port = None Natural
  , primary_access_key = None Text
  , primary_connection_string = None Text
  , private_static_ip_address = None Text
  , public_network_access_enabled = None Bool
  , redis_version = None Text
  , replicas_per_master = None Natural
  , replicas_per_primary = None Natural
  , secondary_access_key = None Text
  , secondary_connection_string = None Text
  , shard_count = None Natural
  , ssl_port = None Natural
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_settings = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , patch_schedule =
      None
        ( List
            { day_of_week : Text
            , maintenance_window : Optional Text
            , start_hour_utc : Optional Natural
            }
        )
  , redis_configuration =
      None
        ( List
            { aof_backup_enabled : Optional Bool
            , aof_storage_connection_string_0 : Optional Text
            , aof_storage_connection_string_1 : Optional Text
            , enable_authentication : Optional Bool
            , maxclients : Optional Natural
            , maxfragmentationmemory_reserved : Optional Natural
            , maxmemory_delta : Optional Natural
            , maxmemory_policy : Optional Text
            , maxmemory_reserved : Optional Natural
            , notify_keyspace_events : Optional Text
            , rdb_backup_enabled : Optional Bool
            , rdb_backup_frequency : Optional Natural
            , rdb_backup_max_snapshot_count : Optional Natural
            , rdb_storage_connection_string : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
