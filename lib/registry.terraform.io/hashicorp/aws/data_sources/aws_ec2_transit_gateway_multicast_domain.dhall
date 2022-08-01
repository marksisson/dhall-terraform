{ Type =
    { arn : Optional Text
    , associations :
        Optional
          (List { subnet_id : Text, transit_gateway_attachment_id : Text })
    , auto_accept_shared_associations : Optional Text
    , id : Optional Text
    , igmpv2_support : Optional Text
    , members :
        Optional (List { group_ip_address : Text, network_interface_id : Text })
    , owner_id : Optional Text
    , sources :
        Optional (List { group_ip_address : Text, network_interface_id : Text })
    , state : Optional Text
    , static_sources_support : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_id : Optional Text
    , transit_gateway_multicast_domain_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , associations =
      None (List { subnet_id : Text, transit_gateway_attachment_id : Text })
  , auto_accept_shared_associations = None Text
  , id = None Text
  , igmpv2_support = None Text
  , members =
      None (List { group_ip_address : Text, network_interface_id : Text })
  , owner_id = None Text
  , sources =
      None (List { group_ip_address : Text, network_interface_id : Text })
  , state = None Text
  , static_sources_support = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_attachment_id = None Text
  , transit_gateway_id = None Text
  , transit_gateway_multicast_domain_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
