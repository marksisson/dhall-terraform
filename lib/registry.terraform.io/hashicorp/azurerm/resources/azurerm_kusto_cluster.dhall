{ Type =
    { allowed_fqdns : Optional (List Text)
    , allowed_ip_ranges : Optional (List Text)
    , auto_stop_enabled : Optional Bool
    , data_ingestion_uri : Optional Text
    , disk_encryption_enabled : Optional Bool
    , double_encryption_enabled : Optional Bool
    , engine : Optional Text
    , id : Optional Text
    , language_extensions : Optional (List Text)
    , location : Text
    , name : Text
    , outbound_network_access_restricted : Optional Bool
    , public_ip_type : Optional Text
    , public_network_access_enabled : Optional Bool
    , purge_enabled : Optional Bool
    , resource_group_name : Text
    , streaming_ingestion_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trusted_external_tenants : Optional (List Text)
    , uri : Optional Text
    , zones : Optional (List Text)
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , optimized_auto_scale :
        Optional
          (List { maximum_instances : Natural, minimum_instances : Natural })
    , sku : List { capacity : Optional Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_network_configuration :
        Optional
          ( List
              { data_management_public_ip_id : Text
              , engine_public_ip_id : Text
              , subnet_id : Text
              }
          )
    }
, default =
  { allowed_fqdns = None (List Text)
  , allowed_ip_ranges = None (List Text)
  , auto_stop_enabled = None Bool
  , data_ingestion_uri = None Text
  , disk_encryption_enabled = None Bool
  , double_encryption_enabled = None Bool
  , engine = None Text
  , id = None Text
  , language_extensions = None (List Text)
  , outbound_network_access_restricted = None Bool
  , public_ip_type = None Text
  , public_network_access_enabled = None Bool
  , purge_enabled = None Bool
  , streaming_ingestion_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trusted_external_tenants = None (List Text)
  , uri = None Text
  , zones = None (List Text)
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , optimized_auto_scale =
      None (List { maximum_instances : Natural, minimum_instances : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_network_configuration =
      None
        ( List
            { data_management_public_ip_id : Text
            , engine_public_ip_id : Text
            , subnet_id : Text
            }
        )
  }
}
