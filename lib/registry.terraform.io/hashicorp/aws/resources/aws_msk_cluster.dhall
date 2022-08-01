{ Type =
    { arn : Optional Text
    , bootstrap_brokers : Optional Text
    , bootstrap_brokers_public_sasl_iam : Optional Text
    , bootstrap_brokers_public_sasl_scram : Optional Text
    , bootstrap_brokers_public_tls : Optional Text
    , bootstrap_brokers_sasl_iam : Optional Text
    , bootstrap_brokers_sasl_scram : Optional Text
    , bootstrap_brokers_tls : Optional Text
    , cluster_name : Text
    , current_version : Optional Text
    , enhanced_monitoring : Optional Text
    , id : Optional Text
    , kafka_version : Text
    , number_of_broker_nodes : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , zookeeper_connect_string : Optional Text
    , zookeeper_connect_string_tls : Optional Text
    , broker_node_group_info :
        List
          { az_distribution : Optional Text
          , client_subnets : List Text
          , ebs_volume_size : Optional Natural
          , instance_type : Text
          , security_groups : List Text
          , connectivity_info :
              Optional
                ( List
                    { public_access : Optional (List { type : Optional Text }) }
                )
          , storage_info :
              Optional
                ( List
                    { ebs_storage_info :
                        Optional
                          ( List
                              { volume_size : Optional Natural
                              , provisioned_throughput :
                                  Optional
                                    ( List
                                        { enabled : Optional Bool
                                        , volume_throughput : Optional Natural
                                        }
                                    )
                              }
                          )
                    }
                )
          }
    , client_authentication :
        Optional
          ( List
              { unauthenticated : Optional Bool
              , sasl :
                  Optional (List { iam : Optional Bool, scram : Optional Bool })
              , tls :
                  Optional
                    (List { certificate_authority_arns : Optional (List Text) })
              }
          )
    , configuration_info : Optional (List { arn : Text, revision : Natural })
    , encryption_info :
        Optional
          ( List
              { encryption_at_rest_kms_key_arn : Optional Text
              , encryption_in_transit :
                  Optional
                    ( List
                        { client_broker : Optional Text
                        , in_cluster : Optional Bool
                        }
                    )
              }
          )
    , logging_info :
        Optional
          ( List
              { broker_logs :
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
    , open_monitoring :
        Optional
          ( List
              { prometheus :
                  List
                    { jmx_exporter :
                        Optional (List { enabled_in_broker : Bool })
                    , node_exporter :
                        Optional (List { enabled_in_broker : Bool })
                    }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , bootstrap_brokers = None Text
  , bootstrap_brokers_public_sasl_iam = None Text
  , bootstrap_brokers_public_sasl_scram = None Text
  , bootstrap_brokers_public_tls = None Text
  , bootstrap_brokers_sasl_iam = None Text
  , bootstrap_brokers_sasl_scram = None Text
  , bootstrap_brokers_tls = None Text
  , current_version = None Text
  , enhanced_monitoring = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , zookeeper_connect_string = None Text
  , zookeeper_connect_string_tls = None Text
  , client_authentication =
      None
        ( List
            { unauthenticated : Optional Bool
            , sasl :
                Optional (List { iam : Optional Bool, scram : Optional Bool })
            , tls :
                Optional
                  (List { certificate_authority_arns : Optional (List Text) })
            }
        )
  , configuration_info = None (List { arn : Text, revision : Natural })
  , encryption_info =
      None
        ( List
            { encryption_at_rest_kms_key_arn : Optional Text
            , encryption_in_transit :
                Optional
                  ( List
                      { client_broker : Optional Text
                      , in_cluster : Optional Bool
                      }
                  )
            }
        )
  , logging_info =
      None
        ( List
            { broker_logs :
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
  , open_monitoring =
      None
        ( List
            { prometheus :
                List
                  { jmx_exporter : Optional (List { enabled_in_broker : Bool })
                  , node_exporter : Optional (List { enabled_in_broker : Bool })
                  }
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
