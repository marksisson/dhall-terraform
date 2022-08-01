{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , exemption_category : Text
    , expires_on : Optional Text
    , id : Optional Text
    , metadata : Optional Text
    , name : Text
    , policy_assignment_id : Text
    , policy_definition_reference_ids : Optional (List Text)
    , resource_group_id : Text
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
  , display_name = None Text
  , expires_on = None Text
  , id = None Text
  , metadata = None Text
  , policy_definition_reference_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
