{ Type =
    { aad_admin :
        Optional (List { login : Text, object_id : Text, tenant_id : Text })
    , compute_subnet_id : Optional Text
    , connectivity_endpoints :
        Optional (List { mapKey : Text, mapValue : Text })
    , data_exfiltration_protection_enabled : Optional Bool
    , id : Optional Text
    , linking_allowed_for_aad_tenant_ids : Optional (List Text)
    , location : Text
    , managed_resource_group_name : Optional Text
    , managed_virtual_network_enabled : Optional Bool
    , name : Text
    , public_network_access_enabled : Optional Bool
    , purview_id : Optional Text
    , resource_group_name : Text
    , sql_aad_admin :
        Optional (List { login : Text, object_id : Text, tenant_id : Text })
    , sql_administrator_login : Text
    , sql_administrator_login_password : Text
    , sql_identity_control_enabled : Optional Bool
    , storage_data_lake_gen2_filesystem_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , azure_devops_repo :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , last_commit_id : Optional Text
              , project_name : Text
              , repository_name : Text
              , root_folder : Text
              , tenant_id : Optional Text
              }
          )
    , customer_managed_key :
        Optional (List { key_name : Optional Text, key_versionless_id : Text })
    , github_repo :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Optional Text
              , last_commit_id : Optional Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , identity :
        List
          { principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { aad_admin = None (List { login : Text, object_id : Text, tenant_id : Text })
  , compute_subnet_id = None Text
  , connectivity_endpoints = None (List { mapKey : Text, mapValue : Text })
  , data_exfiltration_protection_enabled = None Bool
  , id = None Text
  , linking_allowed_for_aad_tenant_ids = None (List Text)
  , managed_resource_group_name = None Text
  , managed_virtual_network_enabled = None Bool
  , public_network_access_enabled = None Bool
  , purview_id = None Text
  , sql_aad_admin =
      None (List { login : Text, object_id : Text, tenant_id : Text })
  , sql_identity_control_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , azure_devops_repo =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , last_commit_id : Optional Text
            , project_name : Text
            , repository_name : Text
            , root_folder : Text
            , tenant_id : Optional Text
            }
        )
  , customer_managed_key =
      None (List { key_name : Optional Text, key_versionless_id : Text })
  , github_repo =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , git_url : Optional Text
            , last_commit_id : Optional Text
            , repository_name : Text
            , root_folder : Text
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
