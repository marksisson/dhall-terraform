{ Type =
    { continue_on_errors_enabled : Optional Bool
    , database_id : Text
    , force_an_update_when_value_changed : Optional Text
    , id : Optional Text
    , name : Text
    , sas_token : Optional Text
    , script_content : Optional Text
    , url : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { continue_on_errors_enabled = None Bool
  , force_an_update_when_value_changed = None Text
  , id = None Text
  , sas_token = None Text
  , script_content = None Text
  , url = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
