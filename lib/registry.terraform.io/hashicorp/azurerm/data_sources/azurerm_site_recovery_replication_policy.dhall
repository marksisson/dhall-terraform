{ Type =
    { application_consistent_snapshot_frequency_in_minutes : Optional Natural
    , id : Optional Text
    , name : Text
    , recovery_point_retention_in_minutes : Optional Natural
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { application_consistent_snapshot_frequency_in_minutes = None Natural
  , id = None Text
  , recovery_point_retention_in_minutes = None Natural
  , timeouts = None { read : Optional Text }
  }
}
