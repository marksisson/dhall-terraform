{ Type =
    { id : Optional Text
    , ipv6_cidr_block : Optional Text
    , ipv6_ipam_pool_id : Text
    , ipv6_netmask_length : Optional Natural
    , vpc_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , ipv6_cidr_block = None Text
  , ipv6_netmask_length = None Natural
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
