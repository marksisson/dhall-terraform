{ Type =
    { administrator_login : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , fqdn = None Text
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
