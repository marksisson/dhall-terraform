{ Type =
    { amazon_side_asn : Optional Natural
    , arn : Optional Text
    , association_default_route_table_id : Optional Text
    , auto_accept_shared_attachments : Optional Text
    , default_route_table_association : Optional Text
    , default_route_table_propagation : Optional Text
    , description : Optional Text
    , dns_support : Optional Text
    , id : Optional Text
    , multicast_support : Optional Text
    , owner_id : Optional Text
    , propagation_default_route_table_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_cidr_blocks : Optional (List Text)
    , vpn_ecmp_support : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { amazon_side_asn = None Natural
  , arn = None Text
  , association_default_route_table_id = None Text
  , auto_accept_shared_attachments = None Text
  , default_route_table_association = None Text
  , default_route_table_propagation = None Text
  , description = None Text
  , dns_support = None Text
  , id = None Text
  , multicast_support = None Text
  , owner_id = None Text
  , propagation_default_route_table_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_cidr_blocks = None (List Text)
  , vpn_ecmp_support = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
