{ Type =
    { authorization_key : Optional Text
    , enable_internet_security : Optional Bool
    , express_route_circuit_peering_id : Text
    , express_route_gateway_id : Text
    , id : Optional Text
    , name : Text
    , routing_weight : Optional Natural
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
  { authorization_key = None Text
  , enable_internet_security = None Bool
  , id = None Text
  , routing_weight = None Natural
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
