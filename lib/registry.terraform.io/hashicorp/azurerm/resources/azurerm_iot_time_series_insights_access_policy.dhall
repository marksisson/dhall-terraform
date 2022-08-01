{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , principal_object_id : Text
    , roles : List Text
    , time_series_insights_environment_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
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
