{ Type =
    { allocated_outbound_ports : Optional Natural
    , backend_address_pool_id : Text
    , enable_tcp_reset : Optional Bool
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , loadbalancer_id : Text
    , name : Text
    , protocol : Text
    , frontend_ip_configuration :
        Optional (List { id : Optional Text, name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allocated_outbound_ports = None Natural
  , enable_tcp_reset = None Bool
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , frontend_ip_configuration = None (List { id : Optional Text, name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
