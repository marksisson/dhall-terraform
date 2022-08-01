{ Type =
    { dead_letter_storage_secret : Optional Text
    , digital_twins_id : Text
    , eventgrid_topic_endpoint : Text
    , eventgrid_topic_primary_access_key : Text
    , eventgrid_topic_secondary_access_key : Text
    , id : Optional Text
    , name : Text
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
