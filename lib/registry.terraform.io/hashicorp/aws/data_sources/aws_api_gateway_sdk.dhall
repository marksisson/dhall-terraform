{ Type =
    { body : Optional Text
    , content_disposition : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , rest_api_id : Text
    , sdk_type : Text
    , stage_name : Text
    }
, default =
  { body = None Text
  , content_disposition = None Text
  , content_type = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  }
}
