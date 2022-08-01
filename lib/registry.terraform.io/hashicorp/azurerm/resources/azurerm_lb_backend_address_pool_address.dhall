{ Type =
    { backend_address_pool_id : Text
    , id : Optional Text
    , inbound_nat_rule_port_mapping :
        Optional
          ( List
              { backend_port : Natural
              , frontend_port : Natural
              , inbound_nat_rule_name : Text
              }
          )
    , ip_address : Text
    , name : Text
    , virtual_network_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , inbound_nat_rule_port_mapping =
      None
        ( List
            { backend_port : Natural
            , frontend_port : Natural
            , inbound_nat_rule_name : Text
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
