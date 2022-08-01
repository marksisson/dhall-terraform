{ Type =
    { description : Optional Text
    , detector_type : Text
    , enabled : Optional Bool
    , frequency : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scope_resource_ids : List Text
    , severity : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throttling_duration : Optional Text
    , action_group :
        List
          { email_subject : Optional Text
          , ids : List Text
          , webhook_payload : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throttling_duration = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
