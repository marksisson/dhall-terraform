{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , enforce : Optional Bool
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , location : Optional Text
    , metadata : Optional Text
    , name : Text
    , non_compliance_message :
        Optional
          (List { content : Text, policy_definition_reference_id : Text })
    , not_scopes : Optional (List Text)
    , parameters : Optional Text
    , policy_definition_id : Optional Text
    , scope_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , display_name = None Text
  , enforce = None Bool
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , location = None Text
  , metadata = None Text
  , non_compliance_message =
      None (List { content : Text, policy_definition_reference_id : Text })
  , not_scopes = None (List Text)
  , parameters = None Text
  , policy_definition_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
