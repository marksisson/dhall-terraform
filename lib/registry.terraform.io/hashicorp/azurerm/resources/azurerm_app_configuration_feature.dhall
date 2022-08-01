{ Type =
    { configuration_store_id : Text
    , description : Optional Text
    , enabled : Optional Bool
    , etag : Optional Text
    , id : Optional Text
    , label : Optional Text
    , locked : Optional Bool
    , name : Text
    , percentage_filter_value : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , targeting_filter :
        Optional
          ( List
              { default_rollout_percentage : Natural
              , users : Optional (List Text)
              , groups :
                  Optional (List { name : Text, rollout_percentage : Natural })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , timewindow_filter :
        Optional (List { end : Optional Text, start : Optional Text })
    }
, default =
  { description = None Text
  , enabled = None Bool
  , etag = None Text
  , id = None Text
  , label = None Text
  , locked = None Bool
  , percentage_filter_value = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , targeting_filter =
      None
        ( List
            { default_rollout_percentage : Natural
            , users : Optional (List Text)
            , groups :
                Optional (List { name : Text, rollout_percentage : Natural })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , timewindow_filter =
      None (List { end : Optional Text, start : Optional Text })
  }
}
