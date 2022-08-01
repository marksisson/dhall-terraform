{ Type =
    { domain_name : Text
    , id : Optional Text
    , static_site_id : Text
    , validation_token : Optional Text
    , validation_type : Optional Text
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
  , validation_token = None Text
  , validation_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
