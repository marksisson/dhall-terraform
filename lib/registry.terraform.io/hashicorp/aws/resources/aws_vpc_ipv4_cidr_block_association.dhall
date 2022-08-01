{ Type =
    { cidr_block : Optional Text
    , id : Optional Text
    , ipv4_ipam_pool_id : Optional Text
    , ipv4_netmask_length : Optional Natural
    , vpc_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cidr_block = None Text
  , id = None Text
  , ipv4_ipam_pool_id = None Text
  , ipv4_netmask_length = None Natural
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
