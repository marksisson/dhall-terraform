{ Type =
    { arn : Optional Text
    , connected_device_id : Optional Text
    , connected_link_id : Optional Text
    , connection_id : Text
    , description : Optional Text
    , device_id : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , link_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , connected_device_id = None Text
  , connected_link_id = None Text
  , description = None Text
  , device_id = None Text
  , id = None Text
  , link_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
