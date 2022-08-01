{ Type =
    { backend_address_pool_id : Optional Text
    , backend_port : Optional Natural
    , disable_outbound_snat : Optional Bool
    , enable_floating_ip : Optional Bool
    , enable_tcp_reset : Optional Bool
    , frontend_ip_configuration_name : Optional Text
    , frontend_port : Optional Natural
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , load_distribution : Optional Text
    , loadbalancer_id : Text
    , name : Text
    , probe_id : Optional Text
    , protocol : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { backend_address_pool_id = None Text
  , backend_port = None Natural
  , disable_outbound_snat = None Bool
  , enable_floating_ip = None Bool
  , enable_tcp_reset = None Bool
  , frontend_ip_configuration_name = None Text
  , frontend_port = None Natural
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , load_distribution = None Text
  , probe_id = None Text
  , protocol = None Text
  , timeouts = None { read : Optional Text }
  }
}
