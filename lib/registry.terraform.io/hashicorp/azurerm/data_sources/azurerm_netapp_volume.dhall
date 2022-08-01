{ Type =
    { account_name : Text
    , data_protection_replication :
        Optional
          ( List
              { endpoint_type : Text
              , remote_volume_location : Text
              , remote_volume_resource_id : Text
              , replication_frequency : Text
              }
          )
    , id : Optional Text
    , location : Optional Text
    , mount_ip_addresses : Optional (List Text)
    , name : Text
    , network_features : Optional Text
    , pool_name : Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , security_style : Optional Text
    , service_level : Optional Text
    , storage_quota_in_gb : Optional Natural
    , subnet_id : Optional Text
    , volume_path : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { data_protection_replication =
      None
        ( List
            { endpoint_type : Text
            , remote_volume_location : Text
            , remote_volume_resource_id : Text
            , replication_frequency : Text
            }
        )
  , id = None Text
  , location = None Text
  , mount_ip_addresses = None (List Text)
  , network_features = None Text
  , protocols = None (List Text)
  , security_style = None Text
  , service_level = None Text
  , storage_quota_in_gb = None Natural
  , subnet_id = None Text
  , volume_path = None Text
  , timeouts = None { read : Optional Text }
  }
}
