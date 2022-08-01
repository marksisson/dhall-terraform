{ Type =
    { bot_name : Text
    , id : Optional Text
    , location : Text
    , resource_group_name : Text
    , site :
        List
          { enabled : Optional Bool
          , enhanced_authentication_enabled : Optional Bool
          , id : Optional Text
          , key : Optional Text
          , key2 : Optional Text
          , name : Text
          , trusted_origins : Optional (List Text)
          , v1_allowed : Optional Bool
          , v3_allowed : Optional Bool
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
