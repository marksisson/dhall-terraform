{ Type =
    { data_factory_id : Text
    , fqdns : Optional (List Text)
    , id : Optional Text
    , name : Text
    , subresource_name : Optional Text
    , target_resource_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { fqdns = None (List Text)
  , id = None Text
  , subresource_name = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
