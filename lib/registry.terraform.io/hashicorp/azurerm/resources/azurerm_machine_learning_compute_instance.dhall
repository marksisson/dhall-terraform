{ Type =
    { authorization_type : Optional Text
    , description : Optional Text
    , id : Optional Text
    , local_auth_enabled : Optional Bool
    , location : Text
    , machine_learning_workspace_id : Text
    , name : Text
    , subnet_resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_machine_size : Text
    , assign_to_user :
        Optional (List { object_id : Optional Text, tenant_id : Optional Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , ssh :
        Optional
          ( List
              { port : Optional Natural
              , public_key : Text
              , username : Optional Text
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
  { authorization_type = None Text
  , description = None Text
  , id = None Text
  , local_auth_enabled = None Bool
  , subnet_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , assign_to_user =
      None (List { object_id : Optional Text, tenant_id : Optional Text })
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
            { port : Optional Natural
            , public_key : Text
            , username : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
