{ Type =
    { configuration_store_id : Text
    , content_type : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , key : Text
    , label : Optional Text
    , locked : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , value : Optional Text
    , vault_key_reference : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { content_type = None Text
  , etag = None Text
  , id = None Text
  , label = None Text
  , locked = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , value = None Text
  , vault_key_reference = None Text
  , timeouts = None { read : Optional Text }
  }
}
