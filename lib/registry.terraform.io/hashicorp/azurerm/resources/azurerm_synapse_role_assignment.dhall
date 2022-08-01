{ Type =
    { id : Optional Text
    , principal_id : Text
    , role_name : Text
    , synapse_spark_pool_id : Optional Text
    , synapse_workspace_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , synapse_spark_pool_id = None Text
  , synapse_workspace_id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
