{ Type =
    { dns_servers : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scale_unit : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Text
    , vpn_server_configuration_id : Text
    , connection_configuration :
        List
          { internet_security_enabled : Optional Bool
          , name : Text
          , route :
              Optional
                ( List
                    { associated_route_table_id : Text
                    , propagated_route_table :
                        Optional
                          ( List
                              { ids : List Text, labels : Optional (List Text) }
                          )
                    }
                )
          , vpn_client_address_pool : List { address_prefixes : List Text }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { dns_servers = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
