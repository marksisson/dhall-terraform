{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , key : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , url : Text
    , key_vault_key :
        Optional (List { linked_service_name : Text, secret_name : Text })
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
  , integration_runtime_name = None Text
  , key = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , key_vault_key =
      None (List { linked_service_name : Text, secret_name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
