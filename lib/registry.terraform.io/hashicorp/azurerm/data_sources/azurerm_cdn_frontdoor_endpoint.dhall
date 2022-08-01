{ Type =
    { enabled : Optional Bool
    , host_name : Optional Text
    , id : Optional Text
    , name : Text
    , profile_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { enabled = None Bool
  , host_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
