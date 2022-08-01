{ Type =
    { default_action : Optional Text
    , id : Optional Text
    , web_pubsub_id : Text
    , private_endpoint :
        Optional
          ( List
              { allowed_request_types : Optional (List Text)
              , denied_request_types : Optional (List Text)
              , id : Text
              }
          )
    , public_network :
        List
          { allowed_request_types : Optional (List Text)
          , denied_request_types : Optional (List Text)
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_action = None Text
  , id = None Text
  , private_endpoint =
      None
        ( List
            { allowed_request_types : Optional (List Text)
            , denied_request_types : Optional (List Text)
            , id : Text
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
