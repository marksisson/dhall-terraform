{ Type =
    { allocation_policy : Optional Text
    , device_provisioning_host_name : Optional Text
    , id : Optional Text
    , id_scope : Optional Text
    , location : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , service_operations_host_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ip_filter_rule :
        Optional
          ( List
              { action : Text
              , ip_mask : Text
              , name : Text
              , target : Optional Text
              }
          )
    , linked_hub :
        Optional
          ( List
              { allocation_weight : Optional Natural
              , apply_allocation_policy : Optional Bool
              , connection_string : Text
              , hostname : Optional Text
              , location : Text
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
  { allocation_policy = None Text
  , device_provisioning_host_name = None Text
  , id = None Text
  , id_scope = None Text
  , public_network_access_enabled = None Bool
  , service_operations_host_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ip_filter_rule =
      None
        ( List
            { action : Text
            , ip_mask : Text
            , name : Text
            , target : Optional Text
            }
        )
  , linked_hub =
      None
        ( List
            { allocation_weight : Optional Natural
            , apply_allocation_policy : Optional Bool
            , connection_string : Text
            , hostname : Optional Text
            , location : Text
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
