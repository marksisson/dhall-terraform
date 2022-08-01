{ Type =
    { default_action : Text
    , id : Optional Text
    , signalr_service_id : Text
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
  { id = None Text
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
