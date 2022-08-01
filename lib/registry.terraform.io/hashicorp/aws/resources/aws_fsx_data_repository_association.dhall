{ Type =
    { arn : Optional Text
    , association_id : Optional Text
    , batch_import_meta_data_on_create : Optional Bool
    , data_repository_path : Text
    , delete_data_in_filesystem : Optional Bool
    , file_system_id : Text
    , file_system_path : Text
    , id : Optional Text
    , imported_file_chunk_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , s3 :
        Optional
          ( List
              { auto_export_policy :
                  Optional (List { events : Optional (List Text) })
              , auto_import_policy :
                  Optional (List { events : Optional (List Text) })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , association_id = None Text
  , batch_import_meta_data_on_create = None Bool
  , delete_data_in_filesystem = None Bool
  , id = None Text
  , imported_file_chunk_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , s3 =
      None
        ( List
            { auto_export_policy :
                Optional (List { events : Optional (List Text) })
            , auto_import_policy :
                Optional (List { events : Optional (List Text) })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
