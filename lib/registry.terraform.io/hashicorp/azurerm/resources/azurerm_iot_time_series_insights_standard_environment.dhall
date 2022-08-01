{ Type =
    { data_retention_time : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , partition_key : Optional Text
    , resource_group_name : Text
    , sku_name : Text
    , storage_limit_exceeded_behavior : Optional Text
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
  , partition_key = None Text
  , storage_limit_exceeded_behavior = None Text
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
