{ Type =
    { authentication_type : Optional Text
    , connection_string : Optional Text
    , endpoint_uri : Optional Text
    , entity_path : Optional Text
    , id : Optional Text
    , identity_id : Optional Text
    , iothub_id : Text
    , name : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { authentication_type = None Text
  , connection_string = None Text
  , endpoint_uri = None Text
  , entity_path = None Text
  , id = None Text
  , identity_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
