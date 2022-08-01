{ Type =
    { create_ui_definition : Optional Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , location : Text
    , lock_level : Text
    , main_template : Optional Text
    , name : Text
    , package_enabled : Optional Bool
    , package_file_uri : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , authorization :
        Optional
          (List { role_definition_id : Text, service_principal_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_ui_definition = None Text
  , description = None Text
  , id = None Text
  , main_template = None Text
  , package_enabled = None Bool
  , package_file_uri = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , authorization =
      None (List { role_definition_id : Text, service_principal_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
