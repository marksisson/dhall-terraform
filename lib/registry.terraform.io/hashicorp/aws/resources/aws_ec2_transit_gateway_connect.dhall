{ Type =
    { id : Optional Text
    , protocol : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_default_route_table_association : Optional Bool
    , transit_gateway_default_route_table_propagation : Optional Bool
    , transit_gateway_id : Text
    , transport_attachment_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , protocol = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_default_route_table_association = None Bool
  , transit_gateway_default_route_table_propagation = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
