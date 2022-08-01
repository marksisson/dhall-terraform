{ Type =
    { backend_ip_configurations : Optional (List Text)
    , id : Optional Text
    , inbound_nat_rules : Optional (List Text)
    , load_balancing_rules : Optional (List Text)
    , loadbalancer_id : Text
    , name : Text
    , outbound_rules : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , tunnel_interface :
        Optional
          ( List
              { identifier : Natural
              , port : Natural
              , protocol : Text
              , type : Text
              }
          )
    }
, default =
  { backend_ip_configurations = None (List Text)
  , id = None Text
  , inbound_nat_rules = None (List Text)
  , load_balancing_rules = None (List Text)
  , outbound_rules = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , tunnel_interface =
      None
        ( List
            { identifier : Natural
            , port : Natural
            , protocol : Text
            , type : Text
            }
        )
  }
}
