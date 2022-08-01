{ Type =
    { accept_language : Optional Text
    , description : Optional Text
    , id : Optional Text
    , owner : Optional Text
    , parameters : Text
    , portfolio_id : Text
    , product_id : Text
    , status : Optional Text
    , type : Text
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
  , owner = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
