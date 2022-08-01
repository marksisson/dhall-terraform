{ Type =
    { developer_app_insights_api_key : Optional Text
    , developer_app_insights_application_id : Optional Text
    , developer_app_insights_key : Optional Text
    , display_name : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , luis_app_ids : Optional (List Text)
    , luis_key : Optional Text
    , microsoft_app_id : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { developer_app_insights_api_key = None Text
  , developer_app_insights_application_id = None Text
  , developer_app_insights_key = None Text
  , display_name = None Text
  , endpoint = None Text
  , id = None Text
  , luis_app_ids = None (List Text)
  , luis_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
