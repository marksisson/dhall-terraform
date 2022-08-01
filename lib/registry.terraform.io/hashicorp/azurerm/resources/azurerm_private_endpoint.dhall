{ Type =
    { custom_dns_configs :
        Optional (List { fqdn : Text, ip_addresses : List Text })
    , id : Optional Text
    , location : Text
    , name : Text
    , network_interface : Optional (List { id : Text, name : Text })
    , private_dns_zone_configs :
        Optional
          ( List
              { id : Text
              , name : Text
              , private_dns_zone_id : Text
              , record_sets :
                  List
                    { fqdn : Text
                    , ip_addresses : List Text
                    , name : Text
                    , ttl : Natural
                    , type : Text
                    }
              }
          )
    , resource_group_name : Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , private_dns_zone_group :
        Optional
          ( List
              { id : Optional Text
              , name : Text
              , private_dns_zone_ids : List Text
              }
          )
    , private_service_connection :
        List
          { is_manual_connection : Bool
          , name : Text
          , private_connection_resource_alias : Optional Text
          , private_connection_resource_id : Optional Text
          , private_ip_address : Optional Text
          , request_message : Optional Text
          , subresource_names : Optional (List Text)
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
  { custom_dns_configs = None (List { fqdn : Text, ip_addresses : List Text })
  , id = None Text
  , network_interface = None (List { id : Text, name : Text })
  , private_dns_zone_configs =
      None
        ( List
            { id : Text
            , name : Text
            , private_dns_zone_id : Text
            , record_sets :
                List
                  { fqdn : Text
                  , ip_addresses : List Text
                  , name : Text
                  , ttl : Natural
                  , type : Text
                  }
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , private_dns_zone_group =
      None
        ( List
            { id : Optional Text
            , name : Text
            , private_dns_zone_ids : List Text
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
