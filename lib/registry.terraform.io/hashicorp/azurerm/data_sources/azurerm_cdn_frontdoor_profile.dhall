{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , resource_guid : Optional Text
    , response_timeout_seconds : Optional Natural
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , resource_guid = None Text
  , response_timeout_seconds = None Natural
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
