{ Type =
    { bot_name : Text
    , cognitive_service_access_key : Text
    , cognitive_service_location : Text
    , custom_speech_model_id : Optional Text
    , custom_voice_deployment_id : Optional Text
    , id : Optional Text
    , location : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { custom_speech_model_id = None Text
  , custom_voice_deployment_id = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
