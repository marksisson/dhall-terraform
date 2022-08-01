{ Type =
    { access_tier : Optional Text
    , content_md5 : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , storage_account_name : Text
    , storage_container_name : Text
    , type : Optional Text
    , url : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { access_tier = None Text
  , content_md5 = None Text
  , content_type = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , url = None Text
  , timeouts = None { read : Optional Text }
  }
}
