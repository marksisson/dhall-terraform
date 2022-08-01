{ Type =
    { atlas_kafka_endpoint_primary_connection_string : Optional Text
    , atlas_kafka_endpoint_secondary_connection_string : Optional Text
    , catalog_endpoint : Optional Text
    , guardian_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , managed_resource_group_name : Optional Text
    , managed_resources :
        Optional
          ( List
              { event_hub_namespace_id : Text
              , resource_group_id : Text
              , storage_account_id : Text
              }
          )
    , name : Text
    , public_network_enabled : Optional Bool
    , resource_group_name : Text
    , scan_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        List
          { identity_ids : Optional (List Text)
          , principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { atlas_kafka_endpoint_primary_connection_string = None Text
  , atlas_kafka_endpoint_secondary_connection_string = None Text
  , catalog_endpoint = None Text
  , guardian_endpoint = None Text
  , id = None Text
  , managed_resource_group_name = None Text
  , managed_resources =
      None
        ( List
            { event_hub_namespace_id : Text
            , resource_group_id : Text
            , storage_account_id : Text
            }
        )
  , public_network_enabled = None Bool
  , scan_endpoint = None Text
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
