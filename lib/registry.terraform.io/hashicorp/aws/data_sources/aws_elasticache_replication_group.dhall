{ Type =
    { arn : Optional Text
    , auth_token_enabled : Optional Bool
    , automatic_failover_enabled : Optional Bool
    , configuration_endpoint_address : Optional Text
    , description : Optional Text
    , id : Optional Text
    , log_delivery_configuration :
        Optional
          ( List
              { destination : Text
              , destination_type : Text
              , log_format : Text
              , log_type : Text
              }
          )
    , member_clusters : Optional (List Text)
    , multi_az_enabled : Optional Bool
    , node_type : Optional Text
    , num_cache_clusters : Optional Natural
    , num_node_groups : Optional Natural
    , number_cache_clusters : Optional Natural
    , port : Optional Natural
    , primary_endpoint_address : Optional Text
    , reader_endpoint_address : Optional Text
    , replicas_per_node_group : Optional Natural
    , replication_group_description : Optional Text
    , replication_group_id : Text
    , snapshot_retention_limit : Optional Natural
    , snapshot_window : Optional Text
    }
, default =
  { arn = None Text
  , auth_token_enabled = None Bool
  , automatic_failover_enabled = None Bool
  , configuration_endpoint_address = None Text
  , description = None Text
  , id = None Text
  , log_delivery_configuration =
      None
        ( List
            { destination : Text
            , destination_type : Text
            , log_format : Text
            , log_type : Text
            }
        )
  , member_clusters = None (List Text)
  , multi_az_enabled = None Bool
  , node_type = None Text
  , num_cache_clusters = None Natural
  , num_node_groups = None Natural
  , number_cache_clusters = None Natural
  , port = None Natural
  , primary_endpoint_address = None Text
  , reader_endpoint_address = None Text
  , replicas_per_node_group = None Natural
  , replication_group_description = None Text
  , snapshot_retention_limit = None Natural
  , snapshot_window = None Text
  }
}
