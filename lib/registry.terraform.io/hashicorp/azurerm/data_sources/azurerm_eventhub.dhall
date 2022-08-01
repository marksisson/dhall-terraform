{ Type =
    { id : Optional Text
    , name : Text
    , namespace_name : Text
    , partition_count : Optional Natural
    , partition_ids : Optional (List Text)
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , partition_count = None Natural
  , partition_ids = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
