{ Type =
    { description : Optional Text
    , id : Optional Text
    , local_auth_enabled : Optional Bool
    , location : Text
    , machine_learning_workspace_id : Text
    , name : Text
    , synapse_spark_pool_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
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
          }
    }
, default =
  { description = None Text
  , id = None Text
  , local_auth_enabled = None Bool
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
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
