{ Type =
    { ami : Optional Text
    , arn : Optional Text
    , associate_public_ip_address : Optional Bool
    , availability_zone : Optional Text
    , block_duration_minutes : Optional Natural
    , cpu_core_count : Optional Natural
    , cpu_threads_per_core : Optional Natural
    , disable_api_stop : Optional Bool
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Bool
    , get_password_data : Optional Bool
    , hibernation : Optional Bool
    , host_id : Optional Text
    , iam_instance_profile : Optional Text
    , id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_interruption_behavior : Optional Text
    , instance_state : Optional Text
    , instance_type : Optional Text
    , ipv6_address_count : Optional Natural
    , ipv6_addresses : Optional (List Text)
    , key_name : Optional Text
    , launch_group : Optional Text
    , monitoring : Optional Bool
    , outpost_arn : Optional Text
    , password_data : Optional Text
    , placement_group : Optional Text
    , placement_partition_number : Optional Natural
    , primary_network_interface_id : Optional Text
    , private_dns : Optional Text
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , secondary_private_ips : Optional (List Text)
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , spot_bid_status : Optional Text
    , spot_instance_id : Optional Text
    , spot_price : Optional Text
    , spot_request_state : Optional Text
    , spot_type : Optional Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , tenancy : Optional Text
    , user_data : Optional Text
    , user_data_base64 : Optional Text
    , user_data_replace_on_change : Optional Bool
    , valid_from : Optional Text
    , valid_until : Optional Text
    , volume_tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids : Optional (List Text)
    , wait_for_fulfillment : Optional Bool
    , capacity_reservation_specification :
        Optional
          ( List
              { capacity_reservation_preference : Optional Text
              , capacity_reservation_target :
                  Optional
                    ( List
                        { capacity_reservation_id : Optional Text
                        , capacity_reservation_resource_group_arn :
                            Optional Text
                        }
                    )
              }
          )
    , credit_specification : Optional (List { cpu_credits : Optional Text })
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , kms_key_id : Optional Text
              , snapshot_id : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , throughput : Optional Natural
              , volume_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , enclave_options : Optional (List { enabled : Optional Bool })
    , ephemeral_block_device :
        Optional
          ( List
              { device_name : Text
              , no_device : Optional Bool
              , virtual_name : Optional Text
              }
          )
    , launch_template :
        Optional
          ( List
              { id : Optional Text
              , name : Optional Text
              , version : Optional Text
              }
          )
    , maintenance_options : Optional (List { auto_recovery : Optional Text })
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Optional Text
              , http_put_response_hop_limit : Optional Natural
              , http_tokens : Optional Text
              , instance_metadata_tags : Optional Text
              }
          )
    , network_interface :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_index : Natural
              , network_card_index : Optional Natural
              , network_interface_id : Text
              }
          )
    , private_dns_name_options :
        Optional
          ( List
              { enable_resource_name_dns_a_record : Optional Bool
              , enable_resource_name_dns_aaaa_record : Optional Bool
              , hostname_type : Optional Text
              }
          )
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Optional Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , kms_key_id : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , throughput : Optional Natural
              , volume_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { ami = None Text
  , arn = None Text
  , associate_public_ip_address = None Bool
  , availability_zone = None Text
  , block_duration_minutes = None Natural
  , cpu_core_count = None Natural
  , cpu_threads_per_core = None Natural
  , disable_api_stop = None Bool
  , disable_api_termination = None Bool
  , ebs_optimized = None Bool
  , get_password_data = None Bool
  , hibernation = None Bool
  , host_id = None Text
  , iam_instance_profile = None Text
  , id = None Text
  , instance_initiated_shutdown_behavior = None Text
  , instance_interruption_behavior = None Text
  , instance_state = None Text
  , instance_type = None Text
  , ipv6_address_count = None Natural
  , ipv6_addresses = None (List Text)
  , key_name = None Text
  , launch_group = None Text
  , monitoring = None Bool
  , outpost_arn = None Text
  , password_data = None Text
  , placement_group = None Text
  , placement_partition_number = None Natural
  , primary_network_interface_id = None Text
  , private_dns = None Text
  , private_ip = None Text
  , public_dns = None Text
  , public_ip = None Text
  , secondary_private_ips = None (List Text)
  , security_groups = None (List Text)
  , source_dest_check = None Bool
  , spot_bid_status = None Text
  , spot_instance_id = None Text
  , spot_price = None Text
  , spot_request_state = None Text
  , spot_type = None Text
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , tenancy = None Text
  , user_data = None Text
  , user_data_base64 = None Text
  , user_data_replace_on_change = None Bool
  , valid_from = None Text
  , valid_until = None Text
  , volume_tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_security_group_ids = None (List Text)
  , wait_for_fulfillment = None Bool
  , capacity_reservation_specification =
      None
        ( List
            { capacity_reservation_preference : Optional Text
            , capacity_reservation_target :
                Optional
                  ( List
                      { capacity_reservation_id : Optional Text
                      , capacity_reservation_resource_group_arn : Optional Text
                      }
                  )
            }
        )
  , credit_specification = None (List { cpu_credits : Optional Text })
  , ebs_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , kms_key_id : Optional Text
            , snapshot_id : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            , throughput : Optional Natural
            , volume_id : Optional Text
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  , enclave_options = None (List { enabled : Optional Bool })
  , ephemeral_block_device =
      None
        ( List
            { device_name : Text
            , no_device : Optional Bool
            , virtual_name : Optional Text
            }
        )
  , launch_template =
      None
        ( List
            { id : Optional Text
            , name : Optional Text
            , version : Optional Text
            }
        )
  , maintenance_options = None (List { auto_recovery : Optional Text })
  , metadata_options =
      None
        ( List
            { http_endpoint : Optional Text
            , http_put_response_hop_limit : Optional Natural
            , http_tokens : Optional Text
            , instance_metadata_tags : Optional Text
            }
        )
  , network_interface =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_index : Natural
            , network_card_index : Optional Natural
            , network_interface_id : Text
            }
        )
  , private_dns_name_options =
      None
        ( List
            { enable_resource_name_dns_a_record : Optional Bool
            , enable_resource_name_dns_aaaa_record : Optional Bool
            , hostname_type : Optional Text
            }
        )
  , root_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Optional Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , kms_key_id : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            , throughput : Optional Natural
            , volume_id : Optional Text
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
