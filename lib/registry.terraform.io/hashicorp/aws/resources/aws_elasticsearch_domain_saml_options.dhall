{ Type =
    { domain_name : Text
    , id : Optional Text
    , saml_options :
        Optional
          ( List
              { enabled : Optional Bool
              , master_backend_role : Optional Text
              , master_user_name : Optional Text
              , roles_key : Optional Text
              , session_timeout_minutes : Optional Natural
              , subject_key : Optional Text
              , idp :
                  Optional (List { entity_id : Text, metadata_content : Text })
              }
          )
    , timeouts : Optional { delete : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , saml_options =
      None
        ( List
            { enabled : Optional Bool
            , master_backend_role : Optional Text
            , master_user_name : Optional Text
            , roles_key : Optional Text
            , session_timeout_minutes : Optional Natural
            , subject_key : Optional Text
            , idp :
                Optional (List { entity_id : Text, metadata_content : Text })
            }
        )
  , timeouts = None { delete : Optional Text, update : Optional Text }
  }
}
