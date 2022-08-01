{ Type =
    { cidr : Optional Text
    , disallowed_cidrs : Optional (List Text)
    , id : Optional Text
    , ipam_pool_id : Text
    , netmask_length : Optional Natural
    }
, default =
  { cidr = None Text
  , disallowed_cidrs = None (List Text)
  , id = None Text
  , netmask_length = None Natural
  }
}
