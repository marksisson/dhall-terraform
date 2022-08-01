{ Type =
    { active : Optional Bool
    , id : Optional Text
    , key : Text
    , owner : Optional Text
    , value : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { active = None Bool
  , id = None Text
  , owner = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
