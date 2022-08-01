{ Type =
    { body : Optional Text
    , headers : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , logic_app_id : Text
    , method : Text
    , name : Text
    , uri : Text
    , run_after : Optional (List { action_name : Text, action_result : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { body = None Text
  , headers = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , run_after = None (List { action_name : Text, action_result : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
