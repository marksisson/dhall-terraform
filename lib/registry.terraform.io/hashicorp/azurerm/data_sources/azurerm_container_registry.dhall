{ Type =
    { admin_enabled : Optional Bool
    , admin_password : Optional Text
    , admin_username : Optional Text
    , data_endpoint_enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , login_server : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { admin_enabled = None Bool
  , admin_password = None Text
  , admin_username = None Text
  , data_endpoint_enabled = None Bool
  , id = None Text
  , location = None Text
  , login_server = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
