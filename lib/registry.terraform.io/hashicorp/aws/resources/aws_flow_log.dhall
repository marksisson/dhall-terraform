{ Type =
    { arn : Optional Text
    , eni_id : Optional Text
    , iam_role_arn : Optional Text
    , id : Optional Text
    , log_destination : Optional Text
    , log_destination_type : Optional Text
    , log_format : Optional Text
    , log_group_name : Optional Text
    , max_aggregation_interval : Optional Natural
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_type : Optional Text
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_id : Optional Text
    , vpc_id : Optional Text
    , destination_options :
        Optional
          ( List
              { file_format : Optional Text
              , hive_compatible_partitions : Optional Bool
              , per_hour_partition : Optional Bool
              }
          )
    }
, default =
  { arn = None Text
  , eni_id = None Text
  , iam_role_arn = None Text
  , id = None Text
  , log_destination = None Text
  , log_destination_type = None Text
  , log_format = None Text
  , log_group_name = None Text
  , max_aggregation_interval = None Natural
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , traffic_type = None Text
  , transit_gateway_attachment_id = None Text
  , transit_gateway_id = None Text
  , vpc_id = None Text
  , destination_options =
      None
        ( List
            { file_format : Optional Text
            , hive_compatible_partitions : Optional Bool
            , per_hour_partition : Optional Bool
            }
        )
  }
}
