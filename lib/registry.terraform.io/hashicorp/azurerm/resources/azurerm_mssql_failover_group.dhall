{ Type =
    { databases : Optional (List Text)
    , id : Optional Text
    , name : Text
    , readonly_endpoint_failover_policy_enabled : Optional Bool
    , server_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , partner_server :
        List { id : Text, location : Optional Text, role : Optional Text }
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
  { databases = None (List Text)
  , id = None Text
  , readonly_endpoint_failover_policy_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
