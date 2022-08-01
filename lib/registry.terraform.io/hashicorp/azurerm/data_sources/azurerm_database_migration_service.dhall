{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , sku_name = None Text
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
