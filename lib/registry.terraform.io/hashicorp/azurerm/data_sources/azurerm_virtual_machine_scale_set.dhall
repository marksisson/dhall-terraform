{ Type =
    { id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , location : Optional Text
    , name : Text
    , network_interface :
        Optional
          ( List
              { dns_servers : List Text
              , enable_accelerated_networking : Bool
              , enable_ip_forwarding : Bool
              , ip_configuration :
                  List
                    { application_gateway_backend_address_pool_ids : List Text
                    , application_security_group_ids : List Text
                    , load_balancer_backend_address_pool_ids : List Text
                    , load_balancer_inbound_nat_rules_ids : List Text
                    , name : Text
                    , primary : Bool
                    , public_ip_address :
                        List
                          { domain_name_label : Text
                          , idle_timeout_in_minutes : Natural
                          , ip_tag : List { tag : Text, type : Text }
                          , name : Text
                          , public_ip_prefix_id : Text
                          }
                    , subnet_id : Text
                    , version : Text
                    }
              , name : Text
              , network_security_group_id : Text
              , primary : Bool
              }
          )
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , location = None Text
  , network_interface =
      None
        ( List
            { dns_servers : List Text
            , enable_accelerated_networking : Bool
            , enable_ip_forwarding : Bool
            , ip_configuration :
                List
                  { application_gateway_backend_address_pool_ids : List Text
                  , application_security_group_ids : List Text
                  , load_balancer_backend_address_pool_ids : List Text
                  , load_balancer_inbound_nat_rules_ids : List Text
                  , name : Text
                  , primary : Bool
                  , public_ip_address :
                      List
                        { domain_name_label : Text
                        , idle_timeout_in_minutes : Natural
                        , ip_tag : List { tag : Text, type : Text }
                        , name : Text
                        , public_ip_prefix_id : Text
                        }
                  , subnet_id : Text
                  , version : Text
                  }
            , name : Text
            , network_security_group_id : Text
            , primary : Bool
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
