{ Type =
    { customer_managed_key_id : Optional Text
    , customer_managed_key_identity_id : Optional Text
    , id : Optional Text
    , location : Text
    , managed_virtual_network_enabled : Optional Bool
    , name : Text
    , public_network_enabled : Optional Bool
    , purview_id : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , github_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , global_parameter :
        Optional (List { name : Text, type : Text, value : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , vsts_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , project_name : Text
              , repository_name : Text
              , root_folder : Text
              , tenant_id : Text
              }
          )
    }
, default =
  { customer_managed_key_id = None Text
  , customer_managed_key_identity_id = None Text
  , id = None Text
  , managed_virtual_network_enabled = None Bool
  , public_network_enabled = None Bool
  , purview_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , github_configuration =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , git_url : Text
            , repository_name : Text
            , root_folder : Text
            }
        )
  , global_parameter = None (List { name : Text, type : Text, value : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , vsts_configuration =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , project_name : Text
            , repository_name : Text
            , root_folder : Text
            , tenant_id : Text
            }
        )
  }
}
