{ Type =
    { app_service_environment_id : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , maximum_elastic_worker_count : Optional Natural
    , name : Text
    , os_type : Text
    , per_site_scaling_enabled : Optional Bool
    , reserved : Optional Bool
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , worker_count : Optional Natural
    , zone_balancing_enabled : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { app_service_environment_id = None Text
  , id = None Text
  , kind = None Text
  , maximum_elastic_worker_count = None Natural
  , per_site_scaling_enabled = None Bool
  , reserved = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , worker_count = None Natural
  , zone_balancing_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
