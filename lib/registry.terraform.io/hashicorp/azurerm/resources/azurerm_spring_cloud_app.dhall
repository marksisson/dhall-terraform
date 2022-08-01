{ Type =
    { addon_json : Optional Text
    , fqdn : Optional Text
    , https_only : Optional Bool
    , id : Optional Text
    , is_public : Optional Bool
    , name : Text
    , resource_group_name : Text
    , service_name : Text
    , tls_enabled : Optional Bool
    , url : Optional Text
    , custom_persistent_disk :
        Optional
          ( List
              { mount_options : Optional (List Text)
              , mount_path : Text
              , read_only_enabled : Optional Bool
              , share_name : Text
              , storage_name : Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , persistent_disk :
        Optional (List { mount_path : Optional Text, size_in_gb : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { addon_json = None Text
  , fqdn = None Text
  , https_only = None Bool
  , id = None Text
  , is_public = None Bool
  , tls_enabled = None Bool
  , url = None Text
  , custom_persistent_disk =
      None
        ( List
            { mount_options : Optional (List Text)
            , mount_path : Text
            , read_only_enabled : Optional Bool
            , share_name : Text
            , storage_name : Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , persistent_disk =
      None (List { mount_path : Optional Text, size_in_gb : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
