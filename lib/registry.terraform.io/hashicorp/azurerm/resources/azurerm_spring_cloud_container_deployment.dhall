{ Type =
    { addon_json : Optional Text
    , arguments : Optional (List Text)
    , commands : Optional (List Text)
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image : Text
    , instance_count : Optional Natural
    , language_framework : Optional Text
    , name : Text
    , server : Text
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
  , arguments = None (List Text)
  , commands = None (List Text)
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_count = None Natural
  , language_framework = None Text
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
