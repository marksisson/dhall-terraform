{ Type =
    { app_service_environment_id : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , location : Optional Text
    , maximum_elastic_worker_count : Optional Natural
    , name : Text
    , os_type : Optional Text
    , per_site_scaling_enabled : Optional Bool
    , reserved : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , worker_count : Optional Natural
    , zone_balancing_enabled : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_service_environment_id = None Text
  , id = None Text
  , kind = None Text
  , location = None Text
  , maximum_elastic_worker_count = None Natural
  , os_type = None Text
  , per_site_scaling_enabled = None Bool
  , reserved = None Bool
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , worker_count = None Natural
  , zone_balancing_enabled = None Bool
  , timeouts = None { read : Optional Text }
  }
}
