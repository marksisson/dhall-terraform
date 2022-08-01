{ Type =
    { accept_language : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , definition :
        List
          { assume_role : Optional Text
          , name : Text
          , parameters : Optional Text
          , type : Optional Text
          , version : Text
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
  { accept_language = None Text
  , description = None Text
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
