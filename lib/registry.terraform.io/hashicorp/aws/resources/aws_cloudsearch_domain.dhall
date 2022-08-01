{ Type =
    { arn : Optional Text
    , document_service_endpoint : Optional Text
    , domain_id : Optional Text
    , id : Optional Text
    , multi_az : Optional Bool
    , name : Text
    , search_service_endpoint : Optional Text
    , endpoint_options :
        Optional
          ( List
              { enforce_https : Optional Bool
              , tls_security_policy : Optional Text
              }
          )
    , index_field :
        Optional
          ( List
              { analysis_scheme : Optional Text
              , default_value : Optional Text
              , facet : Optional Bool
              , highlight : Optional Bool
              , name : Text
              , return : Optional Bool
              , search : Optional Bool
              , sort : Optional Bool
              , source_fields : Optional Text
              , type : Text
              }
          )
    , scaling_parameters :
        Optional
          ( List
              { desired_instance_type : Optional Text
              , desired_partition_count : Optional Natural
              , desired_replication_count : Optional Natural
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
  , document_service_endpoint = None Text
  , domain_id = None Text
  , id = None Text
  , multi_az = None Bool
  , search_service_endpoint = None Text
  , endpoint_options =
      None
        ( List
            { enforce_https : Optional Bool
            , tls_security_policy : Optional Text
            }
        )
  , index_field =
      None
        ( List
            { analysis_scheme : Optional Text
            , default_value : Optional Text
            , facet : Optional Bool
            , highlight : Optional Bool
            , name : Text
            , return : Optional Bool
            , search : Optional Bool
            , sort : Optional Bool
            , source_fields : Optional Text
            , type : Text
            }
        )
  , scaling_parameters =
      None
        ( List
            { desired_instance_type : Optional Text
            , desired_partition_count : Optional Natural
            , desired_replication_count : Optional Natural
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
