{ Type =
    { dead_letter_storage_secret : Optional Text
    , digital_twins_id : Text
    , id : Optional Text
    , name : Text
    , servicebus_primary_connection_string : Text
    , servicebus_secondary_connection_string : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { dead_letter_storage_secret = None Text
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
