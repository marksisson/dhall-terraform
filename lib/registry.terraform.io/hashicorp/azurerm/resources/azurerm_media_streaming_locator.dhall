{ Type =
    { alternative_media_id : Optional Text
    , asset_name : Text
    , default_content_key_policy_name : Optional Text
    , end_time : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , start_time : Optional Text
    , streaming_locator_id : Optional Text
    , streaming_policy_name : Text
    , content_key :
        Optional
          ( List
              { content_key_id : Optional Text
              , label_reference_in_streaming_policy : Optional Text
              , policy_name : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { alternative_media_id = None Text
  , default_content_key_policy_name = None Text
  , end_time = None Text
  , id = None Text
  , start_time = None Text
  , streaming_locator_id = None Text
  , content_key =
      None
        ( List
            { content_key_id : Optional Text
            , label_reference_in_streaming_policy : Optional Text
            , policy_name : Optional Text
            , type : Optional Text
            , value : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
