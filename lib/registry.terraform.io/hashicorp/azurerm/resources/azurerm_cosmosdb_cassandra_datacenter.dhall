{ Type =
    { availability_zones_enabled : Optional Bool
    , backup_storage_customer_key_uri : Optional Text
    , base64_encoded_yaml_fragment : Optional Text
    , cassandra_cluster_id : Text
    , delegated_management_subnet_id : Text
    , disk_count : Optional Natural
    , disk_sku : Optional Text
    , id : Optional Text
    , location : Text
    , managed_disk_customer_key_uri : Optional Text
    , name : Text
    , node_count : Optional Natural
    , sku_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_zones_enabled = None Bool
  , backup_storage_customer_key_uri = None Text
  , base64_encoded_yaml_fragment = None Text
  , disk_count = None Natural
  , disk_sku = None Text
  , id = None Text
  , managed_disk_customer_key_uri = None Text
  , node_count = None Natural
  , sku_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
