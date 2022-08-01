{ Type =
    { base_policy_id : Optional Text
    , child_policies : Optional (List Text)
    , firewalls : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , private_ip_ranges : Optional (List Text)
    , resource_group_name : Text
    , rule_collection_groups : Optional (List Text)
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intelligence_mode : Optional Text
    , dns :
        Optional
          ( List
              { proxy_enabled : Optional Bool, servers : Optional (List Text) }
          )
    , identity : Optional (List { identity_ids : List Text, type : Text })
    , insights :
        Optional
          ( List
              { default_log_analytics_workspace_id : Text
              , enabled : Bool
              , retention_in_days : Optional Natural
              , log_analytics_workspace :
                  Optional (List { firewall_location : Text, id : Text })
              }
          )
    , intrusion_detection :
        Optional
          ( List
              { mode : Optional Text
              , signature_overrides :
                  Optional (List { id : Optional Text, state : Optional Text })
              , traffic_bypass :
                  Optional
                    ( List
                        { description : Optional Text
                        , destination_addresses : Optional (List Text)
                        , destination_ip_groups : Optional (List Text)
                        , destination_ports : Optional (List Text)
                        , name : Text
                        , protocol : Text
                        , source_addresses : Optional (List Text)
                        , source_ip_groups : Optional (List Text)
                        }
                    )
              }
          )
    , threat_intelligence_allowlist :
        Optional
          ( List
              { fqdns : Optional (List Text)
              , ip_addresses : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , tls_certificate :
        Optional (List { key_vault_secret_id : Text, name : Text })
    }
, default =
  { base_policy_id = None Text
  , child_policies = None (List Text)
  , firewalls = None (List Text)
  , id = None Text
  , private_ip_ranges = None (List Text)
  , rule_collection_groups = None (List Text)
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intelligence_mode = None Text
  , dns =
      None
        (List { proxy_enabled : Optional Bool, servers : Optional (List Text) })
  , identity = None (List { identity_ids : List Text, type : Text })
  , insights =
      None
        ( List
            { default_log_analytics_workspace_id : Text
            , enabled : Bool
            , retention_in_days : Optional Natural
            , log_analytics_workspace :
                Optional (List { firewall_location : Text, id : Text })
            }
        )
  , intrusion_detection =
      None
        ( List
            { mode : Optional Text
            , signature_overrides :
                Optional (List { id : Optional Text, state : Optional Text })
            , traffic_bypass :
                Optional
                  ( List
                      { description : Optional Text
                      , destination_addresses : Optional (List Text)
                      , destination_ip_groups : Optional (List Text)
                      , destination_ports : Optional (List Text)
                      , name : Text
                      , protocol : Text
                      , source_addresses : Optional (List Text)
                      , source_ip_groups : Optional (List Text)
                      }
                  )
            }
        )
  , threat_intelligence_allowlist =
      None
        ( List
            { fqdns : Optional (List Text)
            , ip_addresses : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , tls_certificate = None (List { key_vault_secret_id : Text, name : Text })
  }
}
