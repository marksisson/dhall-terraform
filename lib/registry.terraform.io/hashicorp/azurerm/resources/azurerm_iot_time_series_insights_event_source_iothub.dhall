{ Type =
    { consumer_group_name : Text
    , environment_id : Text
    , event_source_resource_id : Text
    , id : Optional Text
    , iothub_name : Text
    , location : Text
    , name : Text
    , shared_access_key : Text
    , shared_access_key_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timestamp_property_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timestamp_property_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
