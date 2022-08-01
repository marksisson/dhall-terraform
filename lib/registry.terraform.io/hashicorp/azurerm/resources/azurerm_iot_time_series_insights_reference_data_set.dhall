{ Type =
    { data_string_comparison_behavior : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_series_insights_environment_id : Text
    , key_property : List { name : Text, type : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_string_comparison_behavior = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
