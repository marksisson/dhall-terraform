{ Type =
    { description : Optional Text
    , display_name : Text
    , id : Optional Text
    , management_group_id : Optional Text
    , metadata : Optional Text
    , name : Text
    , parameters : Optional Text
    , policy_type : Text
    , policy_definition_group :
        Optional
          ( List
              { additional_metadata_resource_id : Optional Text
              , category : Optional Text
              , description : Optional Text
              , display_name : Optional Text
              , name : Text
              }
          )
    , policy_definition_reference :
        List
          { parameter_values : Optional Text
          , policy_definition_id : Text
          , policy_group_names : Optional (List Text)
          , reference_id : Optional Text
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
  , management_group_id = None Text
  , metadata = None Text
  , parameters = None Text
  , policy_definition_group =
      None
        ( List
            { additional_metadata_resource_id : Optional Text
            , category : Optional Text
            , description : Optional Text
            , display_name : Optional Text
            , name : Text
            }
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
