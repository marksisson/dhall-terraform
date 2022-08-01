{ Type =
    { authentication_method : Optional Text
    , client_certificate_pems : Optional (List Text)
    , default_admin_password : Text
    , delegated_management_subnet_id : Text
    , external_gossip_certificate_pems : Optional (List Text)
    , external_seed_node_ip_addresses : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , repair_enabled : Optional Bool
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { authentication_method = None Text
  , client_certificate_pems = None (List Text)
  , external_gossip_certificate_pems = None (List Text)
  , external_seed_node_ip_addresses = None (List Text)
  , id = None Text
  , repair_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
