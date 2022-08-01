{ Type =
    { id : Optional Text
    , location_filters : Optional (List Text)
    , name : Text
    , policy_assignment_id : Text
    , policy_definition_id : Optional Text
    , resource_discovery_mode : Optional Text
    , resource_id : Text
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
  , location_filters = None (List Text)
  , policy_definition_id = None Text
  , resource_discovery_mode = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
