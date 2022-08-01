{ Type =
    { id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
