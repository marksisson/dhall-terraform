{ Type =
    { id : Optional Text
    , name : Text
    , request_message : Optional Text
    , status : Optional Text
    , subresource_name : Text
    , target_resource_id : Text
    , web_pubsub_id : Text
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
  , request_message = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
