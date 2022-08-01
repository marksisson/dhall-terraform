{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , workspace_url : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_id = None Text
  , workspace_url = None Text
  , timeouts = None { read : Optional Text }
  }
}
