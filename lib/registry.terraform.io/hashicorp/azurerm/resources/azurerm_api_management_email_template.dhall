{ Type =
    { api_management_name : Text
    , body : Text
    , description : Optional Text
    , id : Optional Text
    , resource_group_name : Text
    , subject : Text
    , template_name : Text
    , title : Optional Text
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
  , title = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
