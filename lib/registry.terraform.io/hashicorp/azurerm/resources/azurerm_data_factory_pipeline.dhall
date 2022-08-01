{ Type =
    { activities_json : Optional Text
    , annotations : Optional (List Text)
    , concurrency : Optional Natural
    , data_factory_id : Text
    , description : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , moniter_metrics_after_duration : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , variables : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { activities_json = None Text
  , annotations = None (List Text)
  , concurrency = None Natural
  , description = None Text
  , folder = None Text
  , id = None Text
  , moniter_metrics_after_duration = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , variables = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
