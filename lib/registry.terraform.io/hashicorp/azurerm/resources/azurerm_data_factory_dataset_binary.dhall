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
    , azure_blob_storage_location :
        Optional
          ( List
              { container : Text
              , dynamic_container_enabled : Optional Bool
              , dynamic_filename_enabled : Optional Bool
              , dynamic_path_enabled : Optional Bool
              , filename : Optional Text
              , path : Optional Text
              }
          )
    , compression : Optional (List { level : Optional Text, type : Text })
    , http_server_location :
        Optional
          ( List
              { dynamic_filename_enabled : Optional Bool
              , dynamic_path_enabled : Optional Bool
              , filename : Text
              , path : Text
              , relative_url : Text
              }
          )
    , sftp_server_location :
        Optional
          ( List
              { dynamic_filename_enabled : Optional Bool
              , dynamic_path_enabled : Optional Bool
              , filename : Text
              , path : Text
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
  , folder = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , azure_blob_storage_location =
      None
        ( List
            { container : Text
            , dynamic_container_enabled : Optional Bool
            , dynamic_filename_enabled : Optional Bool
            , dynamic_path_enabled : Optional Bool
            , filename : Optional Text
            , path : Optional Text
            }
        )
  , compression = None (List { level : Optional Text, type : Text })
  , http_server_location =
      None
        ( List
            { dynamic_filename_enabled : Optional Bool
            , dynamic_path_enabled : Optional Bool
            , filename : Text
            , path : Text
            , relative_url : Text
            }
        )
  , sftp_server_location =
      None
        ( List
            { dynamic_filename_enabled : Optional Bool
            , dynamic_path_enabled : Optional Bool
            , filename : Text
            , path : Text
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
