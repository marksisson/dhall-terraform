{ Type =
    { account_name : Text
    , create_from_snapshot_resource_id : Optional Text
    , id : Optional Text
    , location : Text
    , mount_ip_addresses : Optional (List Text)
    , name : Text
    , network_features : Optional Text
    , pool_name : Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , security_style : Optional Text
    , service_level : Text
    , snapshot_directory_visible : Optional Bool
    , storage_quota_in_gb : Natural
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_in_mibps : Optional Natural
    , volume_path : Text
    , data_protection_replication :
        Optional
          ( List
              { endpoint_type : Optional Text
              , remote_volume_location : Text
              , remote_volume_resource_id : Text
              , replication_frequency : Text
              }
          )
    , data_protection_snapshot_policy :
        Optional (List { snapshot_policy_id : Text })
    , export_policy_rule :
        Optional
          ( List
              { allowed_clients : List Text
              , protocols_enabled : Optional (List Text)
              , root_access_enabled : Optional Bool
              , rule_index : Natural
              , unix_read_only : Optional Bool
              , unix_read_write : Optional Bool
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
  { create_from_snapshot_resource_id = None Text
  , id = None Text
  , mount_ip_addresses = None (List Text)
  , network_features = None Text
  , protocols = None (List Text)
  , security_style = None Text
  , snapshot_directory_visible = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throughput_in_mibps = None Natural
  , data_protection_replication =
      None
        ( List
            { endpoint_type : Optional Text
            , remote_volume_location : Text
            , remote_volume_resource_id : Text
            , replication_frequency : Text
            }
        )
  , data_protection_snapshot_policy = None (List { snapshot_policy_id : Text })
  , export_policy_rule =
      None
        ( List
            { allowed_clients : List Text
            , protocols_enabled : Optional (List Text)
            , root_access_enabled : Optional Bool
            , rule_index : Natural
            , unix_read_only : Optional Bool
            , unix_read_write : Optional Bool
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
