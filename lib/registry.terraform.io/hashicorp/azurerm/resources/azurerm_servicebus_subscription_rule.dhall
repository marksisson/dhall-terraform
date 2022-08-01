{ Type =
    { action : Optional Text
    , filter_type : Text
    , id : Optional Text
    , name : Text
    , sql_filter : Optional Text
    , subscription_id : Text
    , correlation_filter :
        Optional
          ( List
              { content_type : Optional Text
              , correlation_id : Optional Text
              , label : Optional Text
              , message_id : Optional Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , reply_to : Optional Text
              , reply_to_session_id : Optional Text
              , session_id : Optional Text
              , to : Optional Text
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
  { action = None Text
  , id = None Text
  , sql_filter = None Text
  , correlation_filter =
      None
        ( List
            { content_type : Optional Text
            , correlation_id : Optional Text
            , label : Optional Text
            , message_id : Optional Text
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , reply_to : Optional Text
            , reply_to_session_id : Optional Text
            , session_id : Optional Text
            , to : Optional Text
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
