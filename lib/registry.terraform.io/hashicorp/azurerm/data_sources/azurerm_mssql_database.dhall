{ Type =
    { collation : Optional Text
    , elastic_pool_id : Optional Text
    , id : Optional Text
    , license_type : Optional Text
    , max_size_gb : Optional Natural
    , name : Text
    , read_replica_count : Optional Natural
    , read_scale : Optional Bool
    , server_id : Text
    , sku_name : Optional Text
    , storage_account_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { collation = None Text
  , elastic_pool_id = None Text
  , id = None Text
  , license_type = None Text
  , max_size_gb = None Natural
  , read_replica_count = None Natural
  , read_scale = None Bool
  , sku_name = None Text
  , storage_account_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , timeouts = None { read : Optional Text }
  }
}
