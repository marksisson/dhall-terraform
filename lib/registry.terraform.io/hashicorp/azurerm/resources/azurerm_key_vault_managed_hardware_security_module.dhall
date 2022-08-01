{ Type =
    { admin_object_ids : List Text
    , hsm_uri : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , purge_protection_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Text
    , soft_delete_retention_days : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { hsm_uri = None Text
  , id = None Text
  , purge_protection_enabled = None Bool
  , soft_delete_retention_days = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
