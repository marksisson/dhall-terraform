{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , resource_guid : Optional Text
    , response_timeout_seconds : Optional Natural
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
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
  , resource_guid = None Text
  , response_timeout_seconds = None Natural
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
