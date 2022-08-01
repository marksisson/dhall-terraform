{ Type =
    { application_definition_id : Optional Text
    , id : Optional Text
    , kind : Text
    , location : Text
    , managed_resource_group_name : Text
    , name : Text
    , outputs : Optional (List { mapKey : Text, mapValue : Text })
    , parameter_values : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , plan :
        Optional
          ( List
              { name : Text
              , product : Text
              , promotion_code : Optional Text
              , publisher : Text
              , version : Text
              }
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
  { application_definition_id = None Text
  , id = None Text
  , outputs = None (List { mapKey : Text, mapValue : Text })
  , parameter_values = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , plan =
      None
        ( List
            { name : Text
            , product : Text
            , promotion_code : Optional Text
            , publisher : Text
            , version : Text
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
