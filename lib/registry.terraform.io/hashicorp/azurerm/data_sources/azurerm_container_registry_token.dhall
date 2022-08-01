{ Type =
    { container_registry_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scope_map_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , scope_map_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
