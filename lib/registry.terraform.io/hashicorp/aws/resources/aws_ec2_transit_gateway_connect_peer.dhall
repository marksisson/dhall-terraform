{ Type =
    { arn : Optional Text
    , bgp_asn : Optional Text
    , id : Optional Text
    , inside_cidr_blocks : List Text
    , peer_address : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_address : Optional Text
    , transit_gateway_attachment_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , bgp_asn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_address = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
