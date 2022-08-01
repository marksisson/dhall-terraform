{ Type =
    { description : Optional Text
    , id : Optional Text
    , local_auth_enabled : Optional Bool
    , location : Text
    , machine_learning_workspace_id : Text
    , name : Text
    , ssh_public_access_enabled : Optional Bool
    , subnet_resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vm_priority : Text
    , vm_size : Text
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , scale_settings :
        List
          { max_node_count : Natural
          , min_node_count : Natural
          , scale_down_nodes_after_idle_duration : Text
          }
    , ssh :
        Optional
          ( List
              { admin_password : Optional Text
              , admin_username : Text
              , key_value : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , local_auth_enabled = None Bool
  , ssh_public_access_enabled = None Bool
  , subnet_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , ssh =
      None
        ( List
            { admin_password : Optional Text
            , admin_username : Text
            , key_value : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
