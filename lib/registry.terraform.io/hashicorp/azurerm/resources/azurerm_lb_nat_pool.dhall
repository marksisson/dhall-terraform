{ Type =
    { backend_port : Natural
    , floating_ip_enabled : Optional Bool
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port_end : Natural
    , frontend_port_start : Natural
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , loadbalancer_id : Text
    , name : Text
    , protocol : Text
    , resource_group_name : Text
    , tcp_reset_enabled : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { floating_ip_enabled = None Bool
  , frontend_ip_configuration_id = None Text
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , tcp_reset_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
