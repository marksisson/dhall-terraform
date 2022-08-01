{ Type =
    { admin_object_ids : Optional (List Text)
    , hsm_uri : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , purge_protection_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , soft_delete_retention_days : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { admin_object_ids = None (List Text)
  , hsm_uri = None Text
  , id = None Text
  , location = None Text
  , purge_protection_enabled = None Bool
  , sku_name = None Text
  , soft_delete_retention_days = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
