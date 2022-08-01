{ Type =
    { bot_name : Text
    , facebook_application_id : Text
    , facebook_application_secret : Text
    , id : Optional Text
    , location : Text
    , resource_group_name : Text
    , page : List { access_token : Text, id : Text }
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
