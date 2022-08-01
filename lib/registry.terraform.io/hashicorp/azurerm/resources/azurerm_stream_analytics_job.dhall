{ Type =
    { compatibility_level : Optional Text
    , data_locale : Optional Text
    , events_late_arrival_max_delay_in_seconds : Optional Natural
    , events_out_of_order_max_delay_in_seconds : Optional Natural
    , events_out_of_order_policy : Optional Text
    , id : Optional Text
    , job_id : Optional Text
    , location : Text
    , name : Text
    , output_error_policy : Optional Text
    , resource_group_name : Text
    , stream_analytics_cluster_id : Optional Text
    , streaming_units : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transformation_query : Text
    , type : Optional Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compatibility_level = None Text
  , data_locale = None Text
  , events_late_arrival_max_delay_in_seconds = None Natural
  , events_out_of_order_max_delay_in_seconds = None Natural
  , events_out_of_order_policy = None Text
  , id = None Text
  , job_id = None Text
  , output_error_policy = None Text
  , stream_analytics_cluster_id = None Text
  , streaming_units = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
