{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , service_name : Text
    , source_platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_platform : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , source_platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_platform = None Text
  , timeouts = None { read : Optional Text }
  }
}
