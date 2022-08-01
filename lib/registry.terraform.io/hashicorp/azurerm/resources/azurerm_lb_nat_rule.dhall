{ Type =
    { backend_address_pool_id : Optional Text
    , backend_ip_configuration_id : Optional Text
    , backend_port : Natural
    , enable_floating_ip : Optional Bool
    , enable_tcp_reset : Optional Bool
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port : Optional Natural
    , frontend_port_end : Optional Natural
    , frontend_port_start : Optional Natural
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , loadbalancer_id : Text
    , name : Text
    , protocol : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backend_address_pool_id = None Text
  , backend_ip_configuration_id = None Text
  , enable_floating_ip = None Bool
  , enable_tcp_reset = None Bool
  , frontend_ip_configuration_id = None Text
  , frontend_port = None Natural
  , frontend_port_end = None Natural
  , frontend_port_start = None Natural
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
