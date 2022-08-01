{ Type =
    { arn : Optional Text
    , context : Optional Text
    , excess_capacity_termination_policy : Optional Text
    , id : Optional Text
    , replace_unhealthy_instances : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , terminate_instances : Optional Bool
    , terminate_instances_with_expiration : Optional Bool
    , type : Optional Text
    , launch_template_config :
        List
          { launch_template_specification :
              List
                { launch_template_id : Optional Text
                , launch_template_name : Optional Text
                , version : Text
                }
          , override :
              Optional
                ( List
                    { availability_zone : Optional Text
                    , instance_type : Optional Text
                    , max_price : Optional Text
                    , priority : Optional Natural
                    , subnet_id : Optional Text
                    , weighted_capacity : Optional Natural
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
                              , spot_max_price_percentage_over_lowest_price :
                                  Optional Natural
                              , accelerator_count :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , accelerator_total_memory_mib :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , baseline_ebs_bandwidth_mbps :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , memory_gib_per_vcpu :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , memory_mib :
                                  List { max : Optional Natural, min : Natural }
                              , network_interface_count :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , total_local_storage_gb :
                                  Optional
                                    ( List
                                        { max : Optional Natural
                                        , min : Optional Natural
                                        }
                                    )
                              , vcpu_count :
                                  List { max : Optional Natural, min : Natural }
                              }
                          )
                    }
                )
          }
    , on_demand_options :
        Optional (List { allocation_strategy : Optional Text })
    , spot_options :
        Optional
          ( List
              { allocation_strategy : Optional Text
              , instance_interruption_behavior : Optional Text
              , instance_pools_to_use_count : Optional Natural
              , maintenance_strategies :
                  Optional
                    ( List
                        { capacity_rebalance :
                            Optional
                              (List { replacement_strategy : Optional Text })
                        }
                    )
              }
          )
    , target_capacity_specification :
        List
          { default_target_capacity_type : Text
          , on_demand_target_capacity : Optional Natural
          , spot_target_capacity : Optional Natural
          , total_target_capacity : Natural
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , context = None Text
  , excess_capacity_termination_policy = None Text
  , id = None Text
  , replace_unhealthy_instances = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , terminate_instances = None Bool
  , terminate_instances_with_expiration = None Bool
  , type = None Text
  , on_demand_options = None (List { allocation_strategy : Optional Text })
  , spot_options =
      None
        ( List
            { allocation_strategy : Optional Text
            , instance_interruption_behavior : Optional Text
            , instance_pools_to_use_count : Optional Natural
            , maintenance_strategies :
                Optional
                  ( List
                      { capacity_rebalance :
                          Optional
                            (List { replacement_strategy : Optional Text })
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
