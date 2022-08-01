{ Type =
    { arn : Optional Text
    , default_version : Optional Natural
    , description : Optional Text
    , disable_api_stop : Optional Bool
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_type : Optional Text
    , kernel_id : Optional Text
    , key_name : Optional Text
    , latest_version : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , ram_disk_id : Optional Text
    , security_group_names : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , update_default_version : Optional Bool
    , user_data : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , block_device_mappings :
        Optional
          ( List
              { device_name : Optional Text
              , no_device : Optional Text
              , virtual_name : Optional Text
              , ebs :
                  Optional
                    ( List
                        { delete_on_termination : Optional Text
                        , encrypted : Optional Text
                        , iops : Optional Natural
                        , kms_key_id : Optional Text
                        , snapshot_id : Optional Text
                        , throughput : Optional Natural
                        , volume_size : Optional Natural
                        , volume_type : Optional Text
                        }
                    )
              }
          )
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
    , cpu_options :
        Optional
          ( List
              { core_count : Optional Natural
              , threads_per_core : Optional Natural
              }
          )
    , credit_specification : Optional (List { cpu_credits : Optional Text })
    , elastic_gpu_specifications : Optional (List { type : Text })
    , elastic_inference_accelerator : Optional (List { type : Text })
    , enclave_options : Optional (List { enabled : Optional Bool })
    , hibernation_options : Optional (List { configured : Bool })
    , iam_instance_profile :
        Optional (List { arn : Optional Text, name : Optional Text })
    , instance_market_options :
        Optional
          ( List
              { market_type : Optional Text
              , spot_options :
                  Optional
                    ( List
                        { block_duration_minutes : Optional Natural
                        , instance_interruption_behavior : Optional Text
                        , max_price : Optional Text
                        , spot_instance_type : Optional Text
                        , valid_until : Optional Text
                        }
                    )
              }
          )
    , instance_requirements :
        Optional
          ( List
              { accelerator_manufacturers : Optional (List Text)
              , accelerator_names : Optional (List Text)
              , accelerator_types : Optional (List Text)
              , bare_metal : Optional Text
              , burstable_performance : Optional Text
              , cpu_manufacturers : Optional (List Text)
              , excluded_instance_types : Optional (List Text)
              , instance_generations : Optional (List Text)
              , local_storage : Optional Text
              , local_storage_types : Optional (List Text)
              , on_demand_max_price_percentage_over_lowest_price :
                  Optional Natural
              , require_hibernate_support : Optional Bool
              , spot_max_price_percentage_over_lowest_price : Optional Natural
              , accelerator_count :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , accelerator_total_memory_mib :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , baseline_ebs_bandwidth_mbps :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , memory_gib_per_vcpu :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , memory_mib : List { max : Optional Natural, min : Natural }
              , network_interface_count :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , total_local_storage_gb :
                  Optional
                    (List { max : Optional Natural, min : Optional Natural })
              , vcpu_count : List { max : Optional Natural, min : Natural }
              }
          )
    , license_specification :
        Optional (List { license_configuration_arn : Text })
    , maintenance_options : Optional (List { auto_recovery : Optional Text })
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Optional Text
              , http_protocol_ipv6 : Optional Text
              , http_put_response_hop_limit : Optional Natural
              , http_tokens : Optional Text
              , instance_metadata_tags : Optional Text
              }
          )
    , monitoring : Optional (List { enabled : Optional Bool })
    , network_interfaces :
        Optional
          ( List
              { associate_carrier_ip_address : Optional Text
              , associate_public_ip_address : Optional Text
              , delete_on_termination : Optional Text
              , description : Optional Text
              , device_index : Optional Natural
              , interface_type : Optional Text
              , ipv4_address_count : Optional Natural
              , ipv4_addresses : Optional (List Text)
              , ipv4_prefix_count : Optional Natural
              , ipv4_prefixes : Optional (List Text)
              , ipv6_address_count : Optional Natural
              , ipv6_addresses : Optional (List Text)
              , ipv6_prefix_count : Optional Natural
              , ipv6_prefixes : Optional (List Text)
              , network_card_index : Optional Natural
              , network_interface_id : Optional Text
              , private_ip_address : Optional Text
              , security_groups : Optional (List Text)
              , subnet_id : Optional Text
              }
          )
    , placement :
        Optional
          ( List
              { affinity : Optional Text
              , availability_zone : Optional Text
              , group_name : Optional Text
              , host_id : Optional Text
              , host_resource_group_arn : Optional Text
              , partition_number : Optional Natural
              , spread_domain : Optional Text
              , tenancy : Optional Text
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
    , tag_specifications :
        Optional
          ( List
              { resource_type : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
, default =
  { arn = None Text
  , default_version = None Natural
  , description = None Text
  , disable_api_stop = None Bool
  , disable_api_termination = None Bool
  , ebs_optimized = None Text
  , id = None Text
  , image_id = None Text
  , instance_initiated_shutdown_behavior = None Text
  , instance_type = None Text
  , kernel_id = None Text
  , key_name = None Text
  , latest_version = None Natural
  , name = None Text
  , name_prefix = None Text
  , ram_disk_id = None Text
  , security_group_names = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , update_default_version = None Bool
  , user_data = None Text
  , vpc_security_group_ids = None (List Text)
  , block_device_mappings =
      None
        ( List
            { device_name : Optional Text
            , no_device : Optional Text
            , virtual_name : Optional Text
            , ebs :
                Optional
                  ( List
                      { delete_on_termination : Optional Text
                      , encrypted : Optional Text
                      , iops : Optional Natural
                      , kms_key_id : Optional Text
                      , snapshot_id : Optional Text
                      , throughput : Optional Natural
                      , volume_size : Optional Natural
                      , volume_type : Optional Text
                      }
                  )
            }
        )
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
  , cpu_options =
      None
        ( List
            { core_count : Optional Natural
            , threads_per_core : Optional Natural
            }
        )
  , credit_specification = None (List { cpu_credits : Optional Text })
  , elastic_gpu_specifications = None (List { type : Text })
  , elastic_inference_accelerator = None (List { type : Text })
  , enclave_options = None (List { enabled : Optional Bool })
  , hibernation_options = None (List { configured : Bool })
  , iam_instance_profile =
      None (List { arn : Optional Text, name : Optional Text })
  , instance_market_options =
      None
        ( List
            { market_type : Optional Text
            , spot_options :
                Optional
                  ( List
                      { block_duration_minutes : Optional Natural
                      , instance_interruption_behavior : Optional Text
                      , max_price : Optional Text
                      , spot_instance_type : Optional Text
                      , valid_until : Optional Text
                      }
                  )
            }
        )
  , instance_requirements =
      None
        ( List
            { accelerator_manufacturers : Optional (List Text)
            , accelerator_names : Optional (List Text)
            , accelerator_types : Optional (List Text)
            , bare_metal : Optional Text
            , burstable_performance : Optional Text
            , cpu_manufacturers : Optional (List Text)
            , excluded_instance_types : Optional (List Text)
            , instance_generations : Optional (List Text)
            , local_storage : Optional Text
            , local_storage_types : Optional (List Text)
            , on_demand_max_price_percentage_over_lowest_price :
                Optional Natural
            , require_hibernate_support : Optional Bool
            , spot_max_price_percentage_over_lowest_price : Optional Natural
            , accelerator_count :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , accelerator_total_memory_mib :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , baseline_ebs_bandwidth_mbps :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , memory_gib_per_vcpu :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , memory_mib : List { max : Optional Natural, min : Natural }
            , network_interface_count :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , total_local_storage_gb :
                Optional
                  (List { max : Optional Natural, min : Optional Natural })
            , vcpu_count : List { max : Optional Natural, min : Natural }
            }
        )
  , license_specification = None (List { license_configuration_arn : Text })
  , maintenance_options = None (List { auto_recovery : Optional Text })
  , metadata_options =
      None
        ( List
            { http_endpoint : Optional Text
            , http_protocol_ipv6 : Optional Text
            , http_put_response_hop_limit : Optional Natural
            , http_tokens : Optional Text
            , instance_metadata_tags : Optional Text
            }
        )
  , monitoring = None (List { enabled : Optional Bool })
  , network_interfaces =
      None
        ( List
            { associate_carrier_ip_address : Optional Text
            , associate_public_ip_address : Optional Text
            , delete_on_termination : Optional Text
            , description : Optional Text
            , device_index : Optional Natural
            , interface_type : Optional Text
            , ipv4_address_count : Optional Natural
            , ipv4_addresses : Optional (List Text)
            , ipv4_prefix_count : Optional Natural
            , ipv4_prefixes : Optional (List Text)
            , ipv6_address_count : Optional Natural
            , ipv6_addresses : Optional (List Text)
            , ipv6_prefix_count : Optional Natural
            , ipv6_prefixes : Optional (List Text)
            , network_card_index : Optional Natural
            , network_interface_id : Optional Text
            , private_ip_address : Optional Text
            , security_groups : Optional (List Text)
            , subnet_id : Optional Text
            }
        )
  , placement =
      None
        ( List
            { affinity : Optional Text
            , availability_zone : Optional Text
            , group_name : Optional Text
            , host_id : Optional Text
            , host_resource_group_arn : Optional Text
            , partition_number : Optional Natural
            , spread_domain : Optional Text
            , tenancy : Optional Text
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
  , tag_specifications =
      None
        ( List
            { resource_type : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  }
}
