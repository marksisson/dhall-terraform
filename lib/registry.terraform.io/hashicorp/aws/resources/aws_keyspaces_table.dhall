{ Type =
    { arn : Optional Text
    , default_time_to_live : Optional Natural
    , id : Optional Text
    , keyspace_name : Text
    , table_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , capacity_specification :
        Optional
          ( List
              { read_capacity_units : Optional Natural
              , throughput_mode : Optional Text
              , write_capacity_units : Optional Natural
              }
          )
    , comment : Optional (List { message : Optional Text })
    , encryption_specification :
        Optional
          (List { kms_key_identifier : Optional Text, type : Optional Text })
    , point_in_time_recovery : Optional (List { status : Optional Text })
    , schema_definition :
        List
          { clustering_key : Optional (List { name : Text, order_by : Text })
          , column : List { name : Text, type : Text }
          , partition_key : List { name : Text }
          , static_column : Optional (List { name : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , ttl : Optional (List { status : Text })
    }
, default =
  { arn = None Text
  , default_time_to_live = None Natural
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , capacity_specification =
      None
        ( List
            { read_capacity_units : Optional Natural
            , throughput_mode : Optional Text
            , write_capacity_units : Optional Natural
            }
        )
  , comment = None (List { message : Optional Text })
  , encryption_specification =
      None (List { kms_key_identifier : Optional Text, type : Optional Text })
  , point_in_time_recovery = None (List { status : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , ttl = None (List { status : Text })
  }
}
