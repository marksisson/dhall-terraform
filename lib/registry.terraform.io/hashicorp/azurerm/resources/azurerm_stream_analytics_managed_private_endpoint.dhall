{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , stream_analytics_cluster_name : Text
    , subresource_name : Text
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
