{ Type =
    { base_policy_id : Optional Text
    , child_policies : Optional (List Text)
    , dns :
        Optional
          ( List
              { network_rule_fqdn_enabled : Bool
              , proxy_enabled : Bool
              , servers : List Text
              }
          )
    , firewalls : Optional (List Text)
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , rule_collection_groups : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intelligence_allowlist :
        Optional (List { fqdns : List Text, ip_addresses : List Text })
    , threat_intelligence_mode : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { base_policy_id = None Text
  , child_policies = None (List Text)
  , dns =
      None
        ( List
            { network_rule_fqdn_enabled : Bool
            , proxy_enabled : Bool
            , servers : List Text
            }
        )
  , firewalls = None (List Text)
  , id = None Text
  , location = None Text
  , rule_collection_groups = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intelligence_allowlist =
      None (List { fqdns : List Text, ip_addresses : List Text })
  , threat_intelligence_mode = None Text
  , timeouts = None { read : Optional Text }
  }
}
