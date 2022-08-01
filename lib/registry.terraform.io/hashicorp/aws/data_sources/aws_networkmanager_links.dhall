{ Type =
    { global_network_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , provider_name : Optional Text
    , site_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , provider_name = None Text
  , site_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  }
}
