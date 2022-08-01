{ Type =
    { global_network_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , site_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , site_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
