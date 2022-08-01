{ Type =
    { config_json : Text
    , config_url : Optional Text
    , enabled : Optional Bool
    , function_app_id : Text
    , id : Optional Text
    , invocation_url : Optional Text
    , language : Optional Text
    , name : Text
    , script_root_path_url : Optional Text
    , script_url : Optional Text
    , secrets_file_url : Optional Text
    , test_data : Optional Text
    , test_data_url : Optional Text
    , url : Optional Text
    , file : Optional (List { content : Text, name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { config_url = None Text
  , enabled = None Bool
  , id = None Text
  , invocation_url = None Text
  , language = None Text
  , script_root_path_url = None Text
  , script_url = None Text
  , secrets_file_url = None Text
  , test_data = None Text
  , test_data_url = None Text
  , url = None Text
  , file = None (List { content : Text, name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
