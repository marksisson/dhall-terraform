{ Type =
    { id : Optional Text
    , max_number_of_record_sets : Optional Natural
    , name : Text
    , name_servers : Optional (List Text)
    , number_of_record_sets : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , soa_record :
        Optional
          ( List
              { email : Text
              , expire_time : Optional Natural
              , fqdn : Optional Text
              , host_name : Text
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
  , name_servers = None (List Text)
  , number_of_record_sets = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , soa_record =
      None
        ( List
            { email : Text
            , expire_time : Optional Natural
            , fqdn : Optional Text
            , host_name : Text
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
