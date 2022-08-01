{ Type =
    { ami : Optional Text
    , arn : Optional Text
    , associate_public_ip_address : Optional Bool
    , availability_zone : Optional Text
    , credit_specification : Optional (List { cpu_credits : Text })
    , disable_api_stop : Optional Bool
    , disable_api_termination : Optional Bool
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Bool
              , device_name : Text
              , encrypted : Bool
              , iops : Natural
              , kms_key_id : Text
              , snapshot_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , throughput : Natural
              , volume_id : Text
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , ebs_optimized : Optional Bool
    , enclave_options : Optional (List { enabled : Bool })
    , ephemeral_block_device :
        Optional
          (List { device_name : Text, no_device : Bool, virtual_name : Text })
    , get_password_data : Optional Bool
    , get_user_data : Optional Bool
    , host_id : Optional Text
    , iam_instance_profile : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , instance_state : Optional Text
    , instance_tags : Optional (List { mapKey : Text, mapValue : Text })
    , instance_type : Optional Text
    , ipv6_addresses : Optional (List Text)
    , key_name : Optional Text
    , maintenance_options : Optional (List { auto_recovery : Text })
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Text
              , http_put_response_hop_limit : Natural
              , http_tokens : Text
              , instance_metadata_tags : Text
              }
          )
    , monitoring : Optional Bool
    , network_interface_id : Optional Text
    , outpost_arn : Optional Text
    , password_data : Optional Text
    , placement_group : Optional Text
    , placement_partition_number : Optional Natural
    , private_dns : Optional Text
    , private_dns_name_options :
        Optional
          ( List
              { enable_resource_name_dns_a_record : Bool
              , enable_resource_name_dns_aaaa_record : Bool
              , hostname_type : Text
              }
          )
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Bool
              , device_name : Text
              , encrypted : Bool
              , iops : Natural
              , kms_key_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , throughput : Natural
              , volume_id : Text
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , secondary_private_ips : Optional (List Text)
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenancy : Optional Text
    , user_data : Optional Text
    , user_data_base64 : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { ami = None Text
  , arn = None Text
  , associate_public_ip_address = None Bool
  , availability_zone = None Text
  , credit_specification = None (List { cpu_credits : Text })
  , disable_api_stop = None Bool
  , disable_api_termination = None Bool
  , ebs_block_device =
      None
        ( List
            { delete_on_termination : Bool
            , device_name : Text
            , encrypted : Bool
            , iops : Natural
            , kms_key_id : Text
            , snapshot_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , throughput : Natural
            , volume_id : Text
            , volume_size : Natural
            , volume_type : Text
            }
        )
  , ebs_optimized = None Bool
  , enclave_options = None (List { enabled : Bool })
  , ephemeral_block_device =
      None (List { device_name : Text, no_device : Bool, virtual_name : Text })
  , get_password_data = None Bool
  , get_user_data = None Bool
  , host_id = None Text
  , iam_instance_profile = None Text
  , id = None Text
  , instance_id = None Text
  , instance_state = None Text
  , instance_tags = None (List { mapKey : Text, mapValue : Text })
  , instance_type = None Text
  , ipv6_addresses = None (List Text)
  , key_name = None Text
  , maintenance_options = None (List { auto_recovery : Text })
  , metadata_options =
      None
        ( List
            { http_endpoint : Text
            , http_put_response_hop_limit : Natural
            , http_tokens : Text
            , instance_metadata_tags : Text
            }
        )
  , monitoring = None Bool
  , network_interface_id = None Text
  , outpost_arn = None Text
  , password_data = None Text
  , placement_group = None Text
  , placement_partition_number = None Natural
  , private_dns = None Text
  , private_dns_name_options =
      None
        ( List
            { enable_resource_name_dns_a_record : Bool
            , enable_resource_name_dns_aaaa_record : Bool
            , hostname_type : Text
            }
        )
  , private_ip = None Text
  , public_dns = None Text
  , public_ip = None Text
  , root_block_device =
      None
        ( List
            { delete_on_termination : Bool
            , device_name : Text
            , encrypted : Bool
            , iops : Natural
            , kms_key_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , throughput : Natural
            , volume_id : Text
            , volume_size : Natural
            , volume_type : Text
            }
        )
  , secondary_private_ips = None (List Text)
  , security_groups = None (List Text)
  , source_dest_check = None Bool
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenancy = None Text
  , user_data = None Text
  , user_data_base64 = None Text
  , vpc_security_group_ids = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
