{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , interface_type : Optional Text
    , ipv4_prefix_count : Optional Natural
    , ipv4_prefixes : Optional (List Text)
    , ipv6_address_count : Optional Natural
    , ipv6_address_list : Optional (List Text)
    , ipv6_address_list_enabled : Optional Bool
    , ipv6_addresses : Optional (List Text)
    , ipv6_prefix_count : Optional Natural
    , ipv6_prefixes : Optional (List Text)
    , mac_address : Optional Text
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , private_dns_name : Optional Text
    , private_ip : Optional Text
    , private_ip_list : Optional (List Text)
    , private_ip_list_enabled : Optional Bool
    , private_ips : Optional (List Text)
    , private_ips_count : Optional Natural
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , attachment :
        Optional
          ( List
              { attachment_id : Optional Text
              , device_index : Natural
              , instance : Text
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , interface_type = None Text
  , ipv4_prefix_count = None Natural
  , ipv4_prefixes = None (List Text)
  , ipv6_address_count = None Natural
  , ipv6_address_list = None (List Text)
  , ipv6_address_list_enabled = None Bool
  , ipv6_addresses = None (List Text)
  , ipv6_prefix_count = None Natural
  , ipv6_prefixes = None (List Text)
  , mac_address = None Text
  , outpost_arn = None Text
  , owner_id = None Text
  , private_dns_name = None Text
  , private_ip = None Text
  , private_ip_list = None (List Text)
  , private_ip_list_enabled = None Bool
  , private_ips = None (List Text)
  , private_ips_count = None Natural
  , security_groups = None (List Text)
  , source_dest_check = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , attachment =
      None
        ( List
            { attachment_id : Optional Text
            , device_index : Natural
            , instance : Text
            }
        )
  }
}
