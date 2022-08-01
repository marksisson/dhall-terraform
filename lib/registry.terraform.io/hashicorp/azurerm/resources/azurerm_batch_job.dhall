{ Type =
    { batch_pool_id : Text
    , common_environment_properties :
        Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , id : Optional Text
    , name : Text
    , priority : Optional Natural
    , task_retry_maximum : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { common_environment_properties =
      None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , id = None Text
  , priority = None Natural
  , task_retry_maximum = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
