{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , sku_name = None Text
  , timeouts = None { read : Optional Text }
  }
}
