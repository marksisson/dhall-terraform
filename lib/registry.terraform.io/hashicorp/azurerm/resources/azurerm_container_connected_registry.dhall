{ Type =
    { audit_log_enabled : Optional Bool
    , client_token_ids : Optional (List Text)
    , container_registry_id : Text
    , id : Optional Text
    , log_level : Optional Text
    , mode : Optional Text
    , name : Text
    , parent_registry_id : Optional Text
    , sync_message_ttl : Optional Text
    , sync_schedule : Optional Text
    , sync_token_id : Text
    , sync_window : Optional Text
    , notification :
        Optional
          ( List
              { action : Text
              , digest : Optional Text
              , name : Text
              , tag : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { audit_log_enabled = None Bool
  , client_token_ids = None (List Text)
  , id = None Text
  , log_level = None Text
  , mode = None Text
  , parent_registry_id = None Text
  , sync_message_ttl = None Text
  , sync_schedule = None Text
  , sync_window = None Text
  , notification =
      None
        ( List
            { action : Text
            , digest : Optional Text
            , name : Text
            , tag : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
