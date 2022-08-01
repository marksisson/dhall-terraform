{ Type =
    { fqdn : Optional Text
    , https_only : Optional Bool
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , is_public : Optional Bool
    , name : Text
    , persistent_disk :
        Optional (List { mount_path : Text, size_in_gb : Natural })
    , resource_group_name : Text
    , service_name : Text
    , tls_enabled : Optional Bool
    , url : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { fqdn = None Text
  , https_only = None Bool
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , is_public = None Bool
  , persistent_disk = None (List { mount_path : Text, size_in_gb : Natural })
  , tls_enabled = None Bool
  , url = None Text
  , timeouts = None { read : Optional Text }
  }
}
