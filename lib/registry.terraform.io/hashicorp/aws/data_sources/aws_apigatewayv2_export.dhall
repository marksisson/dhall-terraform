{ Type =
    { api_id : Text
    , body : Optional Text
    , export_version : Optional Text
    , id : Optional Text
    , include_extensions : Optional Bool
    , output_type : Text
    , specification : Text
    , stage_name : Optional Text
    }
, default =
  { body = None Text
  , export_version = None Text
  , id = None Text
  , include_extensions = None Bool
  , stage_name = None Text
  }
}
