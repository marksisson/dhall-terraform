{ Type =
    { anonymous_connections_enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , web_pubsub_id : Text
    , event_handler :
        Optional
          ( List
              { system_events : Optional (List Text)
              , url_template : Text
              , user_event_pattern : Optional Text
              , auth : Optional (List { managed_identity_id : Text })
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
  { anonymous_connections_enabled = None Bool
  , id = None Text
  , event_handler =
      None
        ( List
            { system_events : Optional (List Text)
            , url_template : Text
            , user_event_pattern : Optional Text
            , auth : Optional (List { managed_identity_id : Text })
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
