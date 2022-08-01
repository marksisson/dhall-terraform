{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , enforce : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , metadata : Optional Text
    , name : Text
    , not_scopes : Optional (List Text)
    , parameters : Optional Text
    , policy_definition_id : Text
    , resource_group_id : Text
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , non_compliance_message :
        Optional
          ( List
              { content : Text, policy_definition_reference_id : Optional Text }
          )
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
  , enforce = None Bool
  , id = None Text
  , location = None Text
  , metadata = None Text
  , not_scopes = None (List Text)
  , parameters = None Text
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , non_compliance_message =
      None
        ( List
            { content : Text, policy_definition_reference_id : Optional Text }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
