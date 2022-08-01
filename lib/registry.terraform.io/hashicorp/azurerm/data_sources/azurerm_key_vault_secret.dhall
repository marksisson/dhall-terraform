{ Type =
    { content_type : Optional Text
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , resource_id : Optional Text
    , resource_versionless_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Optional Text
    , version : Optional Text
    , versionless_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { content_type = None Text
  , id = None Text
  , resource_id = None Text
  , resource_versionless_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , value = None Text
  , version = None Text
  , versionless_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
