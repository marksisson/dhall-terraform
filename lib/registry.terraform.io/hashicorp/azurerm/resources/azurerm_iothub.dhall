{ Type =
    { endpoint :
        Optional
          ( List
              { authentication_type : Text
              , batch_frequency_in_seconds : Natural
              , connection_string : Text
              , container_name : Text
              , encoding : Text
              , endpoint_uri : Text
              , entity_path : Text
              , file_name_format : Text
              , identity_id : Text
              , max_chunk_size_in_bytes : Natural
              , name : Text
              , resource_group_name : Text
              , type : Text
              }
          )
    , enrichment :
        Optional (List { endpoint_names : List Text, key : Text, value : Text })
    , event_hub_events_endpoint : Optional Text
    , event_hub_events_namespace : Optional Text
    , event_hub_events_path : Optional Text
    , event_hub_operations_endpoint : Optional Text
    , event_hub_operations_path : Optional Text
    , event_hub_partition_count : Optional Natural
    , event_hub_retention_in_days : Optional Natural
    , hostname : Optional Text
    , id : Optional Text
    , location : Text
    , min_tls_version : Optional Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , route :
        Optional
          ( List
              { condition : Text
              , enabled : Bool
              , endpoint_names : List Text
              , name : Text
              , source : Text
              }
          )
    , shared_access_policy :
        Optional
          ( List
              { key_name : Text
              , permissions : Text
              , primary_key : Text
              , secondary_key : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , cloud_to_device :
        Optional
          ( List
              { default_ttl : Optional Text
              , max_delivery_count : Optional Natural
              , feedback :
                  Optional
                    ( List
                        { lock_duration : Optional Text
                        , max_delivery_count : Optional Natural
                        , time_to_live : Optional Text
                        }
                    )
              }
          )
    , fallback_route :
        Optional
          ( List
              { condition : Optional Text
              , enabled : Optional Bool
              , endpoint_names : Optional (List Text)
              , source : Optional Text
              }
          )
    , file_upload :
        Optional
          ( List
              { authentication_type : Optional Text
              , connection_string : Text
              , container_name : Text
              , default_ttl : Optional Text
              , identity_id : Optional Text
              , lock_duration : Optional Text
              , max_delivery_count : Optional Natural
              , notifications : Optional Bool
              , sas_ttl : Optional Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , network_rule_set :
        Optional
          ( List
              { apply_to_builtin_eventhub_endpoint : Optional Bool
              , default_action : Optional Text
              , ip_rule :
                  Optional
                    ( List
                        { action : Optional Text, ip_mask : Text, name : Text }
                    )
              }
          )
    , sku : List { capacity : Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { endpoint =
      None
        ( List
            { authentication_type : Text
            , batch_frequency_in_seconds : Natural
            , connection_string : Text
            , container_name : Text
            , encoding : Text
            , endpoint_uri : Text
            , entity_path : Text
            , file_name_format : Text
            , identity_id : Text
            , max_chunk_size_in_bytes : Natural
            , name : Text
            , resource_group_name : Text
            , type : Text
            }
        )
  , enrichment =
      None (List { endpoint_names : List Text, key : Text, value : Text })
  , event_hub_events_endpoint = None Text
  , event_hub_events_namespace = None Text
  , event_hub_events_path = None Text
  , event_hub_operations_endpoint = None Text
  , event_hub_operations_path = None Text
  , event_hub_partition_count = None Natural
  , event_hub_retention_in_days = None Natural
  , hostname = None Text
  , id = None Text
  , min_tls_version = None Text
  , public_network_access_enabled = None Bool
  , route =
      None
        ( List
            { condition : Text
            , enabled : Bool
            , endpoint_names : List Text
            , name : Text
            , source : Text
            }
        )
  , shared_access_policy =
      None
        ( List
            { key_name : Text
            , permissions : Text
            , primary_key : Text
            , secondary_key : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , cloud_to_device =
      None
        ( List
            { default_ttl : Optional Text
            , max_delivery_count : Optional Natural
            , feedback :
                Optional
                  ( List
                      { lock_duration : Optional Text
                      , max_delivery_count : Optional Natural
                      , time_to_live : Optional Text
                      }
                  )
            }
        )
  , fallback_route =
      None
        ( List
            { condition : Optional Text
            , enabled : Optional Bool
            , endpoint_names : Optional (List Text)
            , source : Optional Text
            }
        )
  , file_upload =
      None
        ( List
            { authentication_type : Optional Text
            , connection_string : Text
            , container_name : Text
            , default_ttl : Optional Text
            , identity_id : Optional Text
            , lock_duration : Optional Text
            , max_delivery_count : Optional Natural
            , notifications : Optional Bool
            , sas_ttl : Optional Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , network_rule_set =
      None
        ( List
            { apply_to_builtin_eventhub_endpoint : Optional Bool
            , default_action : Optional Text
            , ip_rule :
                Optional
                  (List { action : Optional Text, ip_mask : Text, name : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
