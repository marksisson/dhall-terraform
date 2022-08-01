{ Type =
    { id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , name : Text
    , partition_count : Optional Natural
    , primary_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , query_keys : Optional (List { key : Text, name : Text })
    , replica_count : Optional Natural
    , resource_group_name : Text
    , secondary_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , partition_count = None Natural
  , primary_key = None Text
  , public_network_access_enabled = None Bool
  , query_keys = None (List { key : Text, name : Text })
  , replica_count = None Natural
  , secondary_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
