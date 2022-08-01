{ Type =
    { device_id : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { device_id = None Text
  , id = None Text
  , ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
