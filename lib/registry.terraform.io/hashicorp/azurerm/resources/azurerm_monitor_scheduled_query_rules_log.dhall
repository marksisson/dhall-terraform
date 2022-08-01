{ Type =
    { authorized_resource_ids : Optional (List Text)
    , data_source_id : Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , criteria :
        List
          { metric_name : Text
          , dimension :
              List { name : Text, operator : Optional Text, values : List Text }
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
  { authorized_resource_ids = None (List Text)
  , description = None Text
  , enabled = None Bool
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
