{ Type =
    { debug_level : Optional Text
    , id : Optional Text
    , location : Text
    , management_group_id : Text
    , name : Text
    , output_content : Optional Text
    , parameters_content : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_content : Optional Text
    , template_spec_version_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { debug_level = None Text
  , id = None Text
  , output_content = None Text
  , parameters_content = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_content = None Text
  , template_spec_version_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
