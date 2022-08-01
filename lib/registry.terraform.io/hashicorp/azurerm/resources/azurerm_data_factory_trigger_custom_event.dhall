{ Type =
    { activated : Optional Bool
    , additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , eventgrid_topic_id : Text
    , events : List Text
    , id : Optional Text
    , name : Text
    , subject_begins_with : Optional Text
    , subject_ends_with : Optional Text
    , pipeline :
        List
          { name : Text
          , parameters : Optional (List { mapKey : Text, mapValue : Text })
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
  { activated = None Bool
  , additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , id = None Text
  , subject_begins_with = None Text
  , subject_ends_with = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
