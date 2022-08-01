{ Type =
    { addon_json : Optional Text
    , build_result_id : Text
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_count : Optional Natural
    , name : Text
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
  { addon_json = None Text
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_count = None Natural
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
