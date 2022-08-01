{ Type =
    { cidr : Optional Text
    , description : Optional Text
    , disallowed_cidrs : Optional (List Text)
    , id : Optional Text
    , ipam_pool_allocation_id : Optional Text
    , ipam_pool_id : Text
    , netmask_length : Optional Natural
    , resource_id : Optional Text
    , resource_owner : Optional Text
    , resource_type : Optional Text
    }
, default =
  { cidr = None Text
  , description = None Text
  , disallowed_cidrs = None (List Text)
  , id = None Text
  , ipam_pool_allocation_id = None Text
  , netmask_length = None Natural
  , resource_id = None Text
  , resource_owner = None Text
  , resource_type = None Text
  }
}
