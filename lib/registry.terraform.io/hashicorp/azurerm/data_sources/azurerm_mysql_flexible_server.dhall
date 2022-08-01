{ Type =
    { administrator_login : Optional Text
    , backup_retention_days : Optional Natural
    , delegated_subnet_id : Optional Text
    , fqdn : Optional Text
    , geo_redundant_backup_enabled : Optional Bool
    , high_availability :
        Optional (List { mode : Text, standby_availability_zone : Text })
    , id : Optional Text
    , location : Optional Text
    , maintenance_window :
        Optional
          ( List
              { day_of_week : Natural
              , start_hour : Natural
              , start_minute : Natural
              }
          )
    , name : Text
    , private_dns_zone_id : Optional Text
    , public_network_access_enabled : Optional Bool
    , replica_capacity : Optional Natural
    , replication_role : Optional Text
    , resource_group_name : Text
    , restore_point_in_time : Optional Text
    , sku_name : Optional Text
    , storage :
        Optional
          (List { auto_grow_enabled : Bool, iops : Natural, size_gb : Natural })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , zone : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , backup_retention_days = None Natural
  , delegated_subnet_id = None Text
  , fqdn = None Text
  , geo_redundant_backup_enabled = None Bool
  , high_availability =
      None (List { mode : Text, standby_availability_zone : Text })
  , id = None Text
  , location = None Text
  , maintenance_window =
      None
        ( List
            { day_of_week : Natural
            , start_hour : Natural
            , start_minute : Natural
            }
        )
  , private_dns_zone_id = None Text
  , public_network_access_enabled = None Bool
  , replica_capacity = None Natural
  , replication_role = None Text
  , restore_point_in_time = None Text
  , sku_name = None Text
  , storage =
      None
        (List { auto_grow_enabled : Bool, iops : Natural, size_gb : Natural })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , zone = None Text
  , timeouts = None { read : Optional Text }
  }
}
