{ Type =
    { data_access_fqdn : Optional Text
    , id : Optional Text
    , id_properties : List Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , warm_store_data_retention_time : Optional Text
    , storage : List { key : Text, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_access_fqdn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , warm_store_data_retention_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
