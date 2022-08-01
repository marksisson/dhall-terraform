{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , management_group_name : Optional Text
    , metadata : Optional Text
    , name : Optional Text
    , parameters : Optional Text
    , policy_definition_group :
        Optional
          ( List
              { additional_metadata_resource_id : Text
              , category : Text
              , description : Text
              , display_name : Text
              , name : Text
              }
          )
    , policy_definition_reference :
        Optional
          ( List
              { parameter_values : Text
              , parameters : List { mapKey : Text, mapValue : Text }
              , policy_definition_id : Text
              , policy_group_names : List Text
              , reference_id : Text
              }
          )
    , policy_definitions : Optional Text
    , policy_type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , management_group_name = None Text
  , metadata = None Text
  , name = None Text
  , parameters = None Text
  , policy_definition_group =
      None
        ( List
            { additional_metadata_resource_id : Text
            , category : Text
            , description : Text
            , display_name : Text
            , name : Text
            }
        )
  , policy_definition_reference =
      None
        ( List
            { parameter_values : Text
            , parameters : List { mapKey : Text, mapValue : Text }
            , policy_definition_id : Text
            , policy_group_names : List Text
            , reference_id : Text
            }
        )
  , policy_definitions = None Text
  , policy_type = None Text
  , timeouts = None { read : Optional Text }
  }
}
