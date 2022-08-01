{ Type =
    { bypass : Optional (List Text)
    , default_action : Text
    , id : Optional Text
    , ip_rules : Optional (List Text)
    , storage_account_id : Text
    , virtual_network_subnet_ids : Optional (List Text)
    , private_link_access :
        Optional
          ( List
              { endpoint_resource_id : Text
              , endpoint_tenant_id : Optional Text
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
  { bypass = None (List Text)
  , id = None Text
  , ip_rules = None (List Text)
  , virtual_network_subnet_ids = None (List Text)
  , private_link_access =
      None
        ( List
            { endpoint_resource_id : Text, endpoint_tenant_id : Optional Text }
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
