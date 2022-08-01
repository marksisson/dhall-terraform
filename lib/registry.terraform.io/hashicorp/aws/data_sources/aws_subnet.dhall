{ Type =
    { arn : Optional Text
    , assign_ipv6_address_on_creation : Optional Bool
    , availability_zone : Optional Text
    , availability_zone_id : Optional Text
    , available_ip_address_count : Optional Natural
    , cidr_block : Optional Text
    , customer_owned_ipv4_pool : Optional Text
    , default_for_az : Optional Bool
    , enable_dns64 : Optional Bool
    , enable_resource_name_dns_a_record_on_launch : Optional Bool
    , enable_resource_name_dns_aaaa_record_on_launch : Optional Bool
    , id : Optional Text
    , ipv6_cidr_block : Optional Text
    , ipv6_cidr_block_association_id : Optional Text
    , ipv6_native : Optional Bool
    , map_customer_owned_ip_on_launch : Optional Bool
    , map_public_ip_on_launch : Optional Bool
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , private_dns_hostname_type_on_launch : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , assign_ipv6_address_on_creation = None Bool
  , availability_zone = None Text
  , availability_zone_id = None Text
  , available_ip_address_count = None Natural
  , cidr_block = None Text
  , customer_owned_ipv4_pool = None Text
  , default_for_az = None Bool
  , enable_dns64 = None Bool
  , enable_resource_name_dns_a_record_on_launch = None Bool
  , enable_resource_name_dns_aaaa_record_on_launch = None Bool
  , id = None Text
  , ipv6_cidr_block = None Text
  , ipv6_cidr_block_association_id = None Text
  , ipv6_native = None Bool
  , map_customer_owned_ip_on_launch = None Bool
  , map_public_ip_on_launch = None Bool
  , outpost_arn = None Text
  , owner_id = None Text
  , private_dns_hostname_type_on_launch = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
