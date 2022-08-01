{ Type =
    { id : Optional Text
    , name : Text
    , request_message : Optional Text
    , signalr_service_id : Text
    , status : Optional Text
    , sub_resource_name : Text
    , target_resource_id : Text
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
