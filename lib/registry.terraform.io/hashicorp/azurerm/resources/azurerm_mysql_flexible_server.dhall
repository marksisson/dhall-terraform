{ Type =
    { administrator_login : Optional Text
    , administrator_password : Optional Text
    , backup_retention_days : Optional Natural
    , create_mode : Optional Text
    , delegated_subnet_id : Optional Text
    , fqdn : Optional Text
    , geo_redundant_backup_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , point_in_time_restore_time_in_utc : Optional Text
    , private_dns_zone_id : Optional Text
    , public_network_access_enabled : Optional Bool
    , replica_capacity : Optional Natural
    , replication_role : Optional Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , source_server_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , zone : Optional Text
    , high_availability :
        Optional
          (List { mode : Text, standby_availability_zone : Optional Text })
    , maintenance_window :
        Optional
          ( List
              { day_of_week : Optional Natural
              , start_hour : Optional Natural
              , start_minute : Optional Natural
              }
          )
    , storage :
        Optional
          ( List
              { auto_grow_enabled : Optional Bool
              , iops : Optional Natural
              , size_gb : Optional Natural
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
  { administrator_login = None Text
  , administrator_password = None Text
  , backup_retention_days = None Natural
  , create_mode = None Text
  , delegated_subnet_id = None Text
  , fqdn = None Text
  , geo_redundant_backup_enabled = None Bool
  , id = None Text
  , point_in_time_restore_time_in_utc = None Text
  , private_dns_zone_id = None Text
  , public_network_access_enabled = None Bool
  , replica_capacity = None Natural
  , replication_role = None Text
  , sku_name = None Text
  , source_server_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , zone = None Text
  , high_availability =
      None (List { mode : Text, standby_availability_zone : Optional Text })
  , maintenance_window =
      None
        ( List
            { day_of_week : Optional Natural
            , start_hour : Optional Natural
            , start_minute : Optional Natural
            }
        )
  , storage =
      None
        ( List
            { auto_grow_enabled : Optional Bool
            , iops : Optional Natural
            , size_gb : Optional Natural
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
