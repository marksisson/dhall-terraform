{ Type =
    { bot_name : Text
    , id : Optional Text
    , location : Text
    , resource_group_name : Text
    , line_channel : List { access_token : Text, secret : Text }
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
