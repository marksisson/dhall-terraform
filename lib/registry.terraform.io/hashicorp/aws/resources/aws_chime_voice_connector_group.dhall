{ Type =
    { id : Optional Text
    , name : Text
    , connector :
        Optional (List { priority : Natural, voice_connector_id : Text })
    }
, default =
  { id = None Text
  , connector = None (List { priority : Natural, voice_connector_id : Text })
  }
}
