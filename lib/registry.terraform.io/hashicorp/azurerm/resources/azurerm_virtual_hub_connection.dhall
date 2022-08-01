{ Type =
    { id : Optional Text
    , internet_security_enabled : Optional Bool
    , name : Text
    , remote_virtual_network_id : Text
    , virtual_hub_id : Text
    , routing :
        Optional
          ( List
              { associated_route_table_id : Optional Text
              , propagated_route_table :
                  Optional
                    ( List
                        { labels : Optional (List Text)
                        , route_table_ids : Optional (List Text)
                        }
                    )
              , static_vnet_route :
                  Optional
                    ( List
                        { address_prefixes : Optional (List Text)
                        , name : Optional Text
                        , next_hop_ip_address : Optional Text
                        }
                    )
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
  , internet_security_enabled = None Bool
  , routing =
      None
        ( List
            { associated_route_table_id : Optional Text
            , propagated_route_table :
                Optional
                  ( List
                      { labels : Optional (List Text)
                      , route_table_ids : Optional (List Text)
                      }
                  )
            , static_vnet_route :
                Optional
                  ( List
                      { address_prefixes : Optional (List Text)
                      , name : Optional Text
                      , next_hop_ip_address : Optional Text
                      }
                  )
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
