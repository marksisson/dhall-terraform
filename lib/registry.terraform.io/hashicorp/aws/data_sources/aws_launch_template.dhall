{ Type =
    { arn : Optional Text
    , block_device_mappings :
        Optional
          ( List
              { device_name : Text
              , ebs :
                  List
                    { delete_on_termination : Text
                    , encrypted : Text
                    , iops : Natural
                    , kms_key_id : Text
                    , snapshot_id : Text
                    , throughput : Natural
                    , volume_size : Natural
                    , volume_type : Text
                    }
              , no_device : Text
              , virtual_name : Text
              }
          )
    , capacity_reservation_specification :
        Optional
          ( List
              { capacity_reservation_preference : Text
              , capacity_reservation_target :
                  List
                    { capacity_reservation_id : Text
                    , capacity_reservation_resource_group_arn : Text
                    }
              }
          )
    , cpu_options :
        Optional (List { core_count : Natural, threads_per_core : Natural })
    , credit_specification : Optional (List { cpu_credits : Text })
    , default_version : Optional Natural
    , description : Optional Text
    , disable_api_stop : Optional Bool
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Text
    , elastic_gpu_specifications : Optional (List { type : Text })
    , elastic_inference_accelerator : Optional (List { type : Text })
    , enclave_options : Optional (List { enabled : Bool })
    , hibernation_options : Optional (List { configured : Bool })
    , iam_instance_profile : Optional (List { arn : Text, name : Text })
    , id : Optional Text
    , image_id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_market_options :
        Optional
          ( List
              { market_type : Text
              , spot_options :
                  List
                    { block_duration_minutes : Natural
                    , instance_interruption_behavior : Text
                    , max_price : Text
                    , spot_instance_type : Text
                    , valid_until : Text
                    }
              }
          )
    , instance_requirements :
        Optional
          ( List
              { accelerator_count : List { max : Natural, min : Natural }
              , accelerator_manufacturers : List Text
              , accelerator_names : List Text
              , accelerator_total_memory_mib :
                  List { max : Natural, min : Natural }
              , accelerator_types : List Text
              , bare_metal : Text
              , baseline_ebs_bandwidth_mbps :
                  List { max : Natural, min : Natural }
              , burstable_performance : Text
              , cpu_manufacturers : List Text
              , excluded_instance_types : List Text
              , instance_generations : List Text
              , local_storage : Text
              , local_storage_types : List Text
              , memory_gib_per_vcpu : List { max : Natural, min : Natural }
              , memory_mib : List { max : Natural, min : Natural }
              , network_interface_count : List { max : Natural, min : Natural }
              , on_demand_max_price_percentage_over_lowest_price : Natural
              , require_hibernate_support : Bool
              , spot_max_price_percentage_over_lowest_price : Natural
              , total_local_storage_gb : List { max : Natural, min : Natural }
              , vcpu_count : List { max : Natural, min : Natural }
              }
          )
    , instance_type : Optional Text
    , kernel_id : Optional Text
    , key_name : Optional Text
    , latest_version : Optional Natural
    , license_specification :
        Optional (List { license_configuration_arn : Text })
    , maintenance_options : Optional (List { auto_recovery : Text })
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Text
              , http_protocol_ipv6 : Text
              , http_put_response_hop_limit : Natural
              , http_tokens : Text
              , instance_metadata_tags : Text
              }
          )
    , monitoring : Optional (List { enabled : Bool })
    , name : Optional Text
    , network_interfaces :
        Optional
          ( List
              { associate_carrier_ip_address : Text
              , associate_public_ip_address : Text
              , delete_on_termination : Text
              , description : Text
              , device_index : Natural
              , interface_type : Text
              , ipv4_address_count : Natural
              , ipv4_addresses : List Text
              , ipv4_prefix_count : Natural
              , ipv4_prefixes : List Text
              , ipv6_address_count : Natural
              , ipv6_addresses : List Text
              , ipv6_prefix_count : Natural
              , ipv6_prefixes : List Text
              , network_card_index : Natural
              , network_interface_id : Text
              , private_ip_address : Text
              , security_groups : List Text
              , subnet_id : Text
              }
          )
    , placement :
        Optional
          ( List
              { affinity : Text
              , availability_zone : Text
              , group_name : Text
              , host_id : Text
              , host_resource_group_arn : Text
              , partition_number : Natural
              , spread_domain : Text
              , tenancy : Text
              }
          )
    , private_dns_name_options :
        Optional
          ( List
              { enable_resource_name_dns_a_record : Bool
              , enable_resource_name_dns_aaaa_record : Bool
              , hostname_type : Text
              }
          )
    , ram_disk_id : Optional Text
    , security_group_names : Optional (List Text)
    , tag_specifications :
        Optional
          ( List
              { resource_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , block_device_mappings =
      None
        ( List
            { device_name : Text
            , ebs :
                List
                  { delete_on_termination : Text
                  , encrypted : Text
                  , iops : Natural
                  , kms_key_id : Text
                  , snapshot_id : Text
                  , throughput : Natural
                  , volume_size : Natural
                  , volume_type : Text
                  }
            , no_device : Text
            , virtual_name : Text
            }
        )
  , capacity_reservation_specification =
      None
        ( List
            { capacity_reservation_preference : Text
            , capacity_reservation_target :
                List
                  { capacity_reservation_id : Text
                  , capacity_reservation_resource_group_arn : Text
                  }
            }
        )
  , cpu_options =
      None (List { core_count : Natural, threads_per_core : Natural })
  , credit_specification = None (List { cpu_credits : Text })
  , default_version = None Natural
  , description = None Text
  , disable_api_stop = None Bool
  , disable_api_termination = None Bool
  , ebs_optimized = None Text
  , elastic_gpu_specifications = None (List { type : Text })
  , elastic_inference_accelerator = None (List { type : Text })
  , enclave_options = None (List { enabled : Bool })
  , hibernation_options = None (List { configured : Bool })
  , iam_instance_profile = None (List { arn : Text, name : Text })
  , id = None Text
  , image_id = None Text
  , instance_initiated_shutdown_behavior = None Text
  , instance_market_options =
      None
        ( List
            { market_type : Text
            , spot_options :
                List
                  { block_duration_minutes : Natural
                  , instance_interruption_behavior : Text
                  , max_price : Text
                  , spot_instance_type : Text
                  , valid_until : Text
                  }
            }
        )
  , instance_requirements =
      None
        ( List
            { accelerator_count : List { max : Natural, min : Natural }
            , accelerator_manufacturers : List Text
            , accelerator_names : List Text
            , accelerator_total_memory_mib :
                List { max : Natural, min : Natural }
            , accelerator_types : List Text
            , bare_metal : Text
            , baseline_ebs_bandwidth_mbps :
                List { max : Natural, min : Natural }
            , burstable_performance : Text
            , cpu_manufacturers : List Text
            , excluded_instance_types : List Text
            , instance_generations : List Text
            , local_storage : Text
            , local_storage_types : List Text
            , memory_gib_per_vcpu : List { max : Natural, min : Natural }
            , memory_mib : List { max : Natural, min : Natural }
            , network_interface_count : List { max : Natural, min : Natural }
            , on_demand_max_price_percentage_over_lowest_price : Natural
            , require_hibernate_support : Bool
            , spot_max_price_percentage_over_lowest_price : Natural
            , total_local_storage_gb : List { max : Natural, min : Natural }
            , vcpu_count : List { max : Natural, min : Natural }
            }
        )
  , instance_type = None Text
  , kernel_id = None Text
  , key_name = None Text
  , latest_version = None Natural
  , license_specification = None (List { license_configuration_arn : Text })
  , maintenance_options = None (List { auto_recovery : Text })
  , metadata_options =
      None
        ( List
            { http_endpoint : Text
            , http_protocol_ipv6 : Text
            , http_put_response_hop_limit : Natural
            , http_tokens : Text
            , instance_metadata_tags : Text
            }
        )
  , monitoring = None (List { enabled : Bool })
  , name = None Text
  , network_interfaces =
      None
        ( List
            { associate_carrier_ip_address : Text
            , associate_public_ip_address : Text
            , delete_on_termination : Text
            , description : Text
            , device_index : Natural
            , interface_type : Text
            , ipv4_address_count : Natural
            , ipv4_addresses : List Text
            , ipv4_prefix_count : Natural
            , ipv4_prefixes : List Text
            , ipv6_address_count : Natural
            , ipv6_addresses : List Text
            , ipv6_prefix_count : Natural
            , ipv6_prefixes : List Text
            , network_card_index : Natural
            , network_interface_id : Text
            , private_ip_address : Text
            , security_groups : List Text
            , subnet_id : Text
            }
        )
  , placement =
      None
        ( List
            { affinity : Text
            , availability_zone : Text
            , group_name : Text
            , host_id : Text
            , host_resource_group_arn : Text
            , partition_number : Natural
            , spread_domain : Text
            , tenancy : Text
            }
        )
  , private_dns_name_options =
      None
        ( List
            { enable_resource_name_dns_a_record : Bool
            , enable_resource_name_dns_aaaa_record : Bool
            , hostname_type : Text
            }
        )
  , ram_disk_id = None Text
  , security_group_names = None (List Text)
  , tag_specifications =
      None
        ( List
            { resource_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , vpc_security_group_ids = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
