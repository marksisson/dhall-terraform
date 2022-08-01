{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , type_properties_json : Text
    , integration_runtime :
        Optional
          ( List
              { name : Text
              , parameters : Optional (List { mapKey : Text, mapValue : Text })
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
  { additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , integration_runtime =
      None
        ( List
            { name : Text
            , parameters : Optional (List { mapKey : Text, mapValue : Text })
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
