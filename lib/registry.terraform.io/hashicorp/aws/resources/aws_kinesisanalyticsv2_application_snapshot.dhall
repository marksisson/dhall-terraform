{ Type =
    { application_name : Text
    , application_version_id : Optional Natural
    , id : Optional Text
    , snapshot_creation_timestamp : Optional Text
    , snapshot_name : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { application_version_id = None Natural
  , id = None Text
  , snapshot_creation_timestamp = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
