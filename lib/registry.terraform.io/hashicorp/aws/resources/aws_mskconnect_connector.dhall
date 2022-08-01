{ Type =
    { arn : Optional Text
    , connector_configuration : List { mapKey : Text, mapValue : Text }
    , description : Optional Text
    , id : Optional Text
    , kafkaconnect_version : Text
    , name : Text
    , service_execution_role_arn : Text
    , version : Optional Text
    , capacity :
        List
          { autoscaling :
              Optional
                ( List
                    { max_worker_count : Natural
                    , mcu_count : Optional Natural
                    , min_worker_count : Natural
                    , scale_in_policy :
                        Optional
                          ( List
                              { cpu_utilization_percentage : Optional Natural }
                          )
                    , scale_out_policy :
                        Optional
                          ( List
                              { cpu_utilization_percentage : Optional Natural }
                          )
                    }
                )
          , provisioned_capacity :
              Optional
                (List { mcu_count : Optional Natural, worker_count : Natural })
          }
    , kafka_cluster :
        List
          { apache_kafka_cluster :
              List
                { bootstrap_servers : Text
                , vpc :
                    List { security_groups : List Text, subnets : List Text }
                }
          }
    , kafka_cluster_client_authentication :
        List { authentication_type : Optional Text }
    , kafka_cluster_encryption_in_transit :
        List { encryption_type : Optional Text }
    , log_delivery :
        Optional
          ( List
              { worker_log_delivery :
                  List
                    { cloudwatch_logs :
                        Optional
                          (List { enabled : Bool, log_group : Optional Text })
                    , firehose :
                        Optional
                          ( List
                              { delivery_stream : Optional Text
                              , enabled : Bool
                              }
                          )
                    , s3 :
                        Optional
                          ( List
                              { bucket : Optional Text
                              , enabled : Bool
                              , prefix : Optional Text
                              }
                          )
                    }
              }
          )
    , plugin : List { custom_plugin : List { arn : Text, revision : Natural } }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , worker_configuration : Optional (List { arn : Text, revision : Natural })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , version = None Text
  , log_delivery =
      None
        ( List
            { worker_log_delivery :
                List
                  { cloudwatch_logs :
                      Optional
                        (List { enabled : Bool, log_group : Optional Text })
                  , firehose :
                      Optional
                        ( List
                            { delivery_stream : Optional Text, enabled : Bool }
                        )
                  , s3 :
                      Optional
                        ( List
                            { bucket : Optional Text
                            , enabled : Bool
                            , prefix : Optional Text
                            }
                        )
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , worker_configuration = None (List { arn : Text, revision : Natural })
  }
}
