{ Type =
    { arn : Optional Text
    , billing_mode : Optional Text
    , hash_key : Optional Text
    , id : Optional Text
    , name : Text
    , range_key : Optional Text
    , read_capacity : Optional Natural
    , restore_date_time : Optional Text
    , restore_source_name : Optional Text
    , restore_to_latest_time : Optional Bool
    , stream_arn : Optional Text
    , stream_enabled : Optional Bool
    , stream_label : Optional Text
    , stream_view_type : Optional Text
    , table_class : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , write_capacity : Optional Natural
    , attribute : Optional (List { name : Text, type : Text })
    , global_secondary_index :
        Optional
          ( List
              { hash_key : Text
              , name : Text
              , non_key_attributes : Optional (List Text)
              , projection_type : Text
              , range_key : Optional Text
              , read_capacity : Optional Natural
              , write_capacity : Optional Natural
              }
          )
    , local_secondary_index :
        Optional
          ( List
              { name : Text
              , non_key_attributes : Optional (List Text)
              , projection_type : Text
              , range_key : Text
              }
          )
    , point_in_time_recovery : Optional (List { enabled : Bool })
    , replica :
        Optional
          ( List
              { kms_key_arn : Optional Text
              , point_in_time_recovery : Optional Bool
              , propagate_tags : Optional Bool
              , region_name : Text
              }
          )
    , server_side_encryption :
        Optional (List { enabled : Bool, kms_key_arn : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , ttl : Optional (List { attribute_name : Text, enabled : Optional Bool })
    }
, default =
  { arn = None Text
  , billing_mode = None Text
  , hash_key = None Text
  , id = None Text
  , range_key = None Text
  , read_capacity = None Natural
  , restore_date_time = None Text
  , restore_source_name = None Text
  , restore_to_latest_time = None Bool
  , stream_arn = None Text
  , stream_enabled = None Bool
  , stream_label = None Text
  , stream_view_type = None Text
  , table_class = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , write_capacity = None Natural
  , attribute = None (List { name : Text, type : Text })
  , global_secondary_index =
      None
        ( List
            { hash_key : Text
            , name : Text
            , non_key_attributes : Optional (List Text)
            , projection_type : Text
            , range_key : Optional Text
            , read_capacity : Optional Natural
            , write_capacity : Optional Natural
            }
        )
  , local_secondary_index =
      None
        ( List
            { name : Text
            , non_key_attributes : Optional (List Text)
            , projection_type : Text
            , range_key : Text
            }
        )
  , point_in_time_recovery = None (List { enabled : Bool })
  , replica =
      None
        ( List
            { kms_key_arn : Optional Text
            , point_in_time_recovery : Optional Bool
            , propagate_tags : Optional Bool
            , region_name : Text
            }
        )
  , server_side_encryption =
      None (List { enabled : Bool, kms_key_arn : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , ttl = None (List { attribute_name : Text, enabled : Optional Bool })
  }
}
