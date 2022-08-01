{ Type =
    { default_duration : Optional Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , item_search_key : Text
    , labels : Optional (List Text)
    , log_analytics_workspace_id : Text
    , name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { default_duration = None Text
  , description = None Text
  , id = None Text
  , labels = None (List Text)
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
