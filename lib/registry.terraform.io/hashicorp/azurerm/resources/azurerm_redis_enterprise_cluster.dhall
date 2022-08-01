{ Type =
    { hostname : Optional Text
    , id : Optional Text
    , location : Text
    , minimum_tls_version : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
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
  { hostname = None Text
  , id = None Text
  , minimum_tls_version = None Text
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
