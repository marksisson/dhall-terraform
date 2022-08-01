{ Type =
    { cmk_key_vault_url : Optional Text
    , description : Optional Text
    , developer_app_insights_api_key : Optional Text
    , developer_app_insights_application_id : Optional Text
    , developer_app_insights_key : Optional Text
    , display_name : Optional Text
    , endpoint : Optional Text
    , icon_url : Optional Text
    , id : Optional Text
    , isolated_network_enabled : Optional Bool
    , location : Text
    , microsoft_app_id : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku : Text
    , streaming_endpoint_enabled : Optional Bool
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
  { cmk_key_vault_url = None Text
  , description = None Text
  , developer_app_insights_api_key = None Text
  , developer_app_insights_application_id = None Text
  , developer_app_insights_key = None Text
  , display_name = None Text
  , endpoint = None Text
  , icon_url = None Text
  , id = None Text
  , isolated_network_enabled = None Bool
  , public_network_access_enabled = None Bool
  , streaming_endpoint_enabled = None Bool
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
