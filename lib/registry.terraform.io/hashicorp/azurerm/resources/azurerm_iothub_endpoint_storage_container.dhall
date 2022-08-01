{ Type =
    { authentication_type : Optional Text
    , batch_frequency_in_seconds : Optional Natural
    , connection_string : Optional Text
    , container_name : Text
    , encoding : Optional Text
    , endpoint_uri : Optional Text
    , file_name_format : Optional Text
    , id : Optional Text
    , identity_id : Optional Text
    , iothub_id : Text
    , max_chunk_size_in_bytes : Optional Natural
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
  , batch_frequency_in_seconds = None Natural
  , connection_string = None Text
  , encoding = None Text
  , endpoint_uri = None Text
  , file_name_format = None Text
  , id = None Text
  , identity_id = None Text
  , max_chunk_size_in_bytes = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
