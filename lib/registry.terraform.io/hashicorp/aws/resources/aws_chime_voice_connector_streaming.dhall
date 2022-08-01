{ Type =
    { data_retention : Natural
    , disabled : Optional Bool
    , id : Optional Text
    , streaming_notification_targets : Optional (List Text)
    , voice_connector_id : Text
    }
, default =
  { disabled = None Bool
  , id = None Text
  , streaming_notification_targets = None (List Text)
  }
}
