{ Type =
    { author : Optional Text
    , id : Optional Text
    , localized : Optional Text
    , location : Text
    , name : Text
    , priority : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_data : Text
    , galleries :
        List
          { category : Text
          , name : Text
          , order : Optional Natural
          , resource_type : Optional Text
          , type : Optional Text
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
  { author = None Text
  , id = None Text
  , localized = None Text
  , priority = None Natural
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
