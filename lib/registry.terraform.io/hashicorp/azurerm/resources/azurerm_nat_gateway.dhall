{ Type =
    { id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , location : Text
    , name : Text
    , resource_group_name : Text
    , resource_guid : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
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
  , idle_timeout_in_minutes = None Natural
  , resource_guid = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
