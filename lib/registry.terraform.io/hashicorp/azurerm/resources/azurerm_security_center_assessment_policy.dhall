{ Type =
    { categories : Optional (List Text)
    , description : Text
    , display_name : Text
    , id : Optional Text
    , implementation_effort : Optional Text
    , name : Optional Text
    , remediation_description : Optional Text
    , severity : Optional Text
    , threats : Optional (List Text)
    , user_impact : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { categories = None (List Text)
  , id = None Text
  , implementation_effort = None Text
  , name = None Text
  , remediation_description = None Text
  , severity = None Text
  , threats = None (List Text)
  , user_impact = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
