{ Type =
    { actions : Optional (List Text)
    , container_registry_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { actions = None (List Text)
  , description = None Text
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
