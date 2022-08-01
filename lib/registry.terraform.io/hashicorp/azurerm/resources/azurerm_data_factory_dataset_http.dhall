{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , linked_service_name : Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , relative_url : Optional Text
    , request_body : Optional Text
    , request_method : Optional Text
    , schema_column :
        Optional
          ( List
              { description : Optional Text, name : Text, type : Optional Text }
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
  , folder = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , relative_url = None Text
  , request_body = None Text
  , request_method = None Text
  , schema_column =
      None
        ( List
            { description : Optional Text, name : Text, type : Optional Text }
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
