{ Type =
    { auto_pause_delay_in_minutes : Optional Natural
    , collation : Optional Text
    , create_mode : Optional Text
    , creation_source_database_id : Optional Text
    , elastic_pool_id : Optional Text
    , geo_backup_enabled : Optional Bool
    , id : Optional Text
    , ledger_enabled : Optional Bool
    , license_type : Optional Text
    , max_size_gb : Optional Natural
    , min_capacity : Optional Natural
    , name : Text
    , read_replica_count : Optional Natural
    , read_scale : Optional Bool
    , recover_database_id : Optional Text
    , restore_dropped_database_id : Optional Text
    , restore_point_in_time : Optional Text
    , sample_name : Optional Text
    , server_id : Text
    , sku_name : Optional Text
    , storage_account_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transparent_data_encryption_enabled : Optional Bool
    , zone_redundant : Optional Bool
    , long_term_retention_policy :
        Optional
          ( List
              { monthly_retention : Optional Text
              , week_of_year : Optional Natural
              , weekly_retention : Optional Text
              , yearly_retention : Optional Text
              }
          )
    , short_term_retention_policy :
        Optional
          ( List
              { backup_interval_in_hours : Optional Natural
              , retention_days : Natural
              }
          )
    , threat_detection_policy :
        Optional
          ( List
              { disabled_alerts : Optional (List Text)
              , email_account_admins : Optional Text
              , email_addresses : Optional (List Text)
              , retention_days : Optional Natural
              , state : Optional Text
              , storage_account_access_key : Optional Text
              , storage_endpoint : Optional Text
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
  { auto_pause_delay_in_minutes = None Natural
  , collation = None Text
  , create_mode = None Text
  , creation_source_database_id = None Text
  , elastic_pool_id = None Text
  , geo_backup_enabled = None Bool
  , id = None Text
  , ledger_enabled = None Bool
  , license_type = None Text
  , max_size_gb = None Natural
  , min_capacity = None Natural
  , read_replica_count = None Natural
  , read_scale = None Bool
  , recover_database_id = None Text
  , restore_dropped_database_id = None Text
  , restore_point_in_time = None Text
  , sample_name = None Text
  , sku_name = None Text
  , storage_account_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transparent_data_encryption_enabled = None Bool
  , zone_redundant = None Bool
  , long_term_retention_policy =
      None
        ( List
            { monthly_retention : Optional Text
            , week_of_year : Optional Natural
            , weekly_retention : Optional Text
            , yearly_retention : Optional Text
            }
        )
  , short_term_retention_policy =
      None
        ( List
            { backup_interval_in_hours : Optional Natural
            , retention_days : Natural
            }
        )
  , threat_detection_policy =
      None
        ( List
            { disabled_alerts : Optional (List Text)
            , email_account_admins : Optional Text
            , email_addresses : Optional (List Text)
            , retention_days : Optional Natural
            , state : Optional Text
            , storage_account_access_key : Optional Text
            , storage_endpoint : Optional Text
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
