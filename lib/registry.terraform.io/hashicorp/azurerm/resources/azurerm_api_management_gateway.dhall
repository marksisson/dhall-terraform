{ Type =
    { api_management_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , location_data :
        List
          { city : Optional Text
          , district : Optional Text
          , name : Text
          , region : Optional Text
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
