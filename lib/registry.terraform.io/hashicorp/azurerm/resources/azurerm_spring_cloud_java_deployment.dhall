{ Type =
    { environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_count : Optional Natural
    , jvm_options : Optional Text
    , name : Text
    , runtime_version : Optional Text
    , spring_cloud_app_id : Text
    , quota : Optional (List { cpu : Optional Text, memory : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { environment_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_count = None Natural
  , jvm_options = None Text
  , runtime_version = None Text
  , quota = None (List { cpu : Optional Text, memory : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
