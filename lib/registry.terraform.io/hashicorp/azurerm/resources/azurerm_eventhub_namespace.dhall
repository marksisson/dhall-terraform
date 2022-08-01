{ Type =
    { auto_inflate_enabled : Optional Bool
    , capacity : Optional Natural
    , dedicated_cluster_id : Optional Text
    , default_primary_connection_string : Optional Text
    , default_primary_connection_string_alias : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_connection_string : Optional Text
    , default_secondary_connection_string_alias : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , location : Text
    , maximum_throughput_units : Optional Natural
    , name : Text
    , network_rulesets :
        Optional
          ( List
              { default_action : Text
              , ip_rule : List { action : Text, ip_mask : Text }
              , trusted_service_access_enabled : Bool
              , virtual_network_rule :
                  List
                    { ignore_missing_virtual_network_service_endpoint : Bool
                    , subnet_id : Text
                    }
              }
          )
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_inflate_enabled = None Bool
  , capacity = None Natural
  , dedicated_cluster_id = None Text
  , default_primary_connection_string = None Text
  , default_primary_connection_string_alias = None Text
  , default_primary_key = None Text
  , default_secondary_connection_string = None Text
  , default_secondary_connection_string_alias = None Text
  , default_secondary_key = None Text
  , id = None Text
  , maximum_throughput_units = None Natural
  , network_rulesets =
      None
        ( List
            { default_action : Text
            , ip_rule : List { action : Text, ip_mask : Text }
            , trusted_service_access_enabled : Bool
            , virtual_network_rule :
                List
                  { ignore_missing_virtual_network_service_endpoint : Bool
                  , subnet_id : Text
                  }
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
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
