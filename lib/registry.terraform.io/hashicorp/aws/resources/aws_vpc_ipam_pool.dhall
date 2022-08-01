{ Type =
    { address_family : Text
    , allocation_default_netmask_length : Optional Natural
    , allocation_max_netmask_length : Optional Natural
    , allocation_min_netmask_length : Optional Natural
    , allocation_resource_tags :
        Optional (List { mapKey : Text, mapValue : Text })
    , arn : Optional Text
    , auto_import : Optional Bool
    , aws_service : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ipam_scope_id : Text
    , ipam_scope_type : Optional Text
    , locale : Optional Text
    , pool_depth : Optional Natural
    , publicly_advertisable : Optional Bool
    , source_ipam_pool_id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { allocation_default_netmask_length = None Natural
  , allocation_max_netmask_length = None Natural
  , allocation_min_netmask_length = None Natural
  , allocation_resource_tags = None (List { mapKey : Text, mapValue : Text })
  , arn = None Text
  , auto_import = None Bool
  , aws_service = None Text
  , description = None Text
  , id = None Text
  , ipam_scope_type = None Text
  , locale = None Text
  , pool_depth = None Natural
  , publicly_advertisable = None Bool
  , source_ipam_pool_id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
