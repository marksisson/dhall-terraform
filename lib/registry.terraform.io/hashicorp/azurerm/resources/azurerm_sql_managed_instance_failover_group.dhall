{ Type =
    { id : Optional Text
    , location : Text
    , managed_instance_name : Text
    , name : Text
    , partner_managed_instance_id : Text
    , partner_region : Optional (List { location : Text, role : Text })
    , readonly_endpoint_failover_policy_enabled : Optional Bool
    , resource_group_name : Text
    , role : Optional Text
    , read_write_endpoint_failover_policy :
        List { grace_minutes : Optional Natural, mode : Text }
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
  , partner_region = None (List { location : Text, role : Text })
  , readonly_endpoint_failover_policy_enabled = None Bool
  , role = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
