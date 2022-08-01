{ Type =
    { accepts : Optional Text
    , body : Optional Text
    , content_disposition : Optional Text
    , content_type : Optional Text
    , export_type : Text
    , id : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , rest_api_id : Text
    , stage_name : Text
    }
, default =
  { accepts = None Text
  , body = None Text
  , content_disposition = None Text
  , content_type = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  }
}
