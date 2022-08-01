{ Type =
    { arn : Optional Text
    , automatic_backup_retention_days : Optional Natural
    , daily_automatic_backup_start_time : Optional Text
    , deployment_type : Text
    , dns_name : Optional Text
    , endpoint_ip_address_range : Optional Text
    , endpoints :
        Optional
          ( List
              { intercluster :
                  List { dns_name : Text, ip_addresses : List Text }
              , management : List { dns_name : Text, ip_addresses : List Text }
              }
          )
    , fsx_admin_password : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , preferred_subnet_id : Text
    , route_table_ids : Optional (List Text)
    , security_group_ids : Optional (List Text)
    , storage_capacity : Optional Natural
    , storage_type : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_capacity : Natural
    , vpc_id : Optional Text
    , weekly_maintenance_start_time : Optional Text
    , disk_iops_configuration :
        Optional (List { iops : Optional Natural, mode : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , automatic_backup_retention_days = None Natural
  , daily_automatic_backup_start_time = None Text
  , dns_name = None Text
  , endpoint_ip_address_range = None Text
  , endpoints =
      None
        ( List
            { intercluster : List { dns_name : Text, ip_addresses : List Text }
            , management : List { dns_name : Text, ip_addresses : List Text }
            }
        )
  , fsx_admin_password = None Text
  , id = None Text
  , kms_key_id = None Text
  , network_interface_ids = None (List Text)
  , owner_id = None Text
  , route_table_ids = None (List Text)
  , security_group_ids = None (List Text)
  , storage_capacity = None Natural
  , storage_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , weekly_maintenance_start_time = None Text
  , disk_iops_configuration =
      None (List { iops : Optional Natural, mode : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
