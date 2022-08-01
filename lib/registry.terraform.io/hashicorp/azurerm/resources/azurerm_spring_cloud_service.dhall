{ Type =
    { build_agent_pool_size : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , outbound_public_ip_addresses : Optional (List Text)
    , required_network_traffic_rules :
        Optional
          ( List
              { direction : Text
              , fqdns : List Text
              , ip_addresses : List Text
              , port : Natural
              , protocol : Text
              }
          )
    , resource_group_name : Text
    , service_registry_enabled : Optional Bool
    , service_registry_id : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , config_server_git_setting :
        Optional
          ( List
              { label : Optional Text
              , search_paths : Optional (List Text)
              , uri : Text
              , http_basic_auth :
                  Optional (List { password : Text, username : Text })
              , repository :
                  Optional
                    ( List
                        { label : Optional Text
                        , name : Text
                        , pattern : Optional (List Text)
                        , search_paths : Optional (List Text)
                        , uri : Text
                        , http_basic_auth :
                            Optional (List { password : Text, username : Text })
                        , ssh_auth :
                            Optional
                              ( List
                                  { host_key : Optional Text
                                  , host_key_algorithm : Optional Text
                                  , private_key : Text
                                  , strict_host_key_checking_enabled :
                                      Optional Bool
                                  }
                              )
                        }
                    )
              , ssh_auth :
                  Optional
                    ( List
                        { host_key : Optional Text
                        , host_key_algorithm : Optional Text
                        , private_key : Text
                        , strict_host_key_checking_enabled : Optional Bool
                        }
                    )
              }
          )
    , network :
        Optional
          ( List
              { app_network_resource_group : Optional Text
              , app_subnet_id : Text
              , cidr_ranges : List Text
              , service_runtime_network_resource_group : Optional Text
              , service_runtime_subnet_id : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , trace :
        Optional
          ( List
              { connection_string : Optional Text
              , sample_rate : Optional Natural
              }
          )
    }
, default =
  { build_agent_pool_size = None Text
  , id = None Text
  , outbound_public_ip_addresses = None (List Text)
  , required_network_traffic_rules =
      None
        ( List
            { direction : Text
            , fqdns : List Text
            , ip_addresses : List Text
            , port : Natural
            , protocol : Text
            }
        )
  , service_registry_enabled = None Bool
  , service_registry_id = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , config_server_git_setting =
      None
        ( List
            { label : Optional Text
            , search_paths : Optional (List Text)
            , uri : Text
            , http_basic_auth :
                Optional (List { password : Text, username : Text })
            , repository :
                Optional
                  ( List
                      { label : Optional Text
                      , name : Text
                      , pattern : Optional (List Text)
                      , search_paths : Optional (List Text)
                      , uri : Text
                      , http_basic_auth :
                          Optional (List { password : Text, username : Text })
                      , ssh_auth :
                          Optional
                            ( List
                                { host_key : Optional Text
                                , host_key_algorithm : Optional Text
                                , private_key : Text
                                , strict_host_key_checking_enabled :
                                    Optional Bool
                                }
                            )
                      }
                  )
            , ssh_auth :
                Optional
                  ( List
                      { host_key : Optional Text
                      , host_key_algorithm : Optional Text
                      , private_key : Text
                      , strict_host_key_checking_enabled : Optional Bool
                      }
                  )
            }
        )
  , network =
      None
        ( List
            { app_network_resource_group : Optional Text
            , app_subnet_id : Text
            , cidr_ranges : List Text
            , service_runtime_network_resource_group : Optional Text
            , service_runtime_subnet_id : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , trace =
      None
        ( List
            { connection_string : Optional Text
            , sample_rate : Optional Natural
            }
        )
  }
}
