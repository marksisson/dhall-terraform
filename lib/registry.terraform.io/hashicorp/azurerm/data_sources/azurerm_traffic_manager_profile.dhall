{ Type =
    { dns_config : Optional (List { relative_name : Text, ttl : Natural })
    , fqdn : Optional Text
    , id : Optional Text
    , monitor_config :
        Optional
          ( List
              { custom_header : List { name : Text, value : Text }
              , expected_status_code_ranges : List Text
              , interval_in_seconds : Natural
              , path : Text
              , port : Natural
              , protocol : Text
              , timeout_in_seconds : Natural
              , tolerated_number_of_failures : Natural
              }
          )
    , name : Text
    , profile_status : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_routing_method : Optional Text
    , traffic_view_enabled : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { dns_config = None (List { relative_name : Text, ttl : Natural })
  , fqdn = None Text
  , id = None Text
  , monitor_config =
      None
        ( List
            { custom_header : List { name : Text, value : Text }
            , expected_status_code_ranges : List Text
            , interval_in_seconds : Natural
            , path : Text
            , port : Natural
            , protocol : Text
            , timeout_in_seconds : Natural
            , tolerated_number_of_failures : Natural
            }
        )
  , profile_status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , traffic_routing_method = None Text
  , traffic_view_enabled = None Bool
  , timeouts = None { read : Optional Text }
  }
}
