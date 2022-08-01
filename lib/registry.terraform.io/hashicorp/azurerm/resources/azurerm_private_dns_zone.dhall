{ Type =
    { id : Optional Text
    , max_number_of_record_sets : Optional Natural
    , max_number_of_virtual_network_links : Optional Natural
    , max_number_of_virtual_network_links_with_registration : Optional Natural
    , name : Text
    , number_of_record_sets : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , soa_record :
        Optional
          ( List
              { email : Text
              , expire_time : Optional Natural
              , fqdn : Optional Text
              , host_name : Optional Text
              , minimum_ttl : Optional Natural
              , refresh_time : Optional Natural
              , retry_time : Optional Natural
              , serial_number : Optional Natural
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , ttl : Optional Natural
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
  { id = None Text
  , max_number_of_record_sets = None Natural
  , max_number_of_virtual_network_links = None Natural
  , max_number_of_virtual_network_links_with_registration = None Natural
  , number_of_record_sets = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , soa_record =
      None
        ( List
            { email : Text
            , expire_time : Optional Natural
            , fqdn : Optional Text
            , host_name : Optional Text
            , minimum_ttl : Optional Natural
            , refresh_time : Optional Natural
            , retry_time : Optional Natural
            , serial_number : Optional Natural
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            , ttl : Optional Natural
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
