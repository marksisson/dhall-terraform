{ Type =
    { aad_auth_enabled : Optional Bool
    , capacity : Optional Natural
    , external_ip : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , local_auth_enabled : Optional Bool
    , location : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , primary_connection_string : Optional Text
    , public_network_access_enabled : Optional Bool
    , public_port : Optional Natural
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_connection_string : Optional Text
    , server_port : Optional Natural
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tls_client_cert_enabled : Optional Bool
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { aad_auth_enabled = None Bool
  , capacity = None Natural
  , external_ip = None Text
  , hostname = None Text
  , id = None Text
  , local_auth_enabled = None Bool
  , location = None Text
  , primary_access_key = None Text
  , primary_connection_string = None Text
  , public_network_access_enabled = None Bool
  , public_port = None Natural
  , secondary_access_key = None Text
  , secondary_connection_string = None Text
  , server_port = None Natural
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tls_client_cert_enabled = None Bool
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
