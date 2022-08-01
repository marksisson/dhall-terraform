{ Type =
    { arn : Optional Text
    , bgp_asn : Optional Text
    , id : Optional Text
    , inside_cidr_blocks : Optional (List Text)
    , peer_address : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_address : Optional Text
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_connect_peer_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , bgp_asn = None Text
  , id = None Text
  , inside_cidr_blocks = None (List Text)
  , peer_address = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_address = None Text
  , transit_gateway_attachment_id = None Text
  , transit_gateway_connect_peer_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
