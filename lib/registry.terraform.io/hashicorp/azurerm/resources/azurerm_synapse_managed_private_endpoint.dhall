{ Type =
    { id : Optional Text
    , name : Text
    , subresource_name : Text
    , synapse_workspace_id : Text
    , target_resource_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
