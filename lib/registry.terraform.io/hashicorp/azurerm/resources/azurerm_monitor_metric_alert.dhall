{ Type =
    { auto_mitigate : Optional Bool
    , description : Optional Text
    , enabled : Optional Bool
    , frequency : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scopes : List Text
    , severity : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_resource_location : Optional Text
    , target_resource_type : Optional Text
    , window_size : Optional Text
    , action :
        Optional
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , application_insights_web_test_location_availability_criteria :
        Optional
          ( List
              { component_id : Text
              , failed_location_count : Natural
              , web_test_id : Text
              }
          )
    , criteria :
        Optional
          ( List
              { aggregation : Text
              , metric_name : Text
              , metric_namespace : Text
              , operator : Text
              , skip_metric_validation : Optional Bool
              , threshold : Natural
              , dimension :
                  Optional
                    (List { name : Text, operator : Text, values : List Text })
              }
          )
    , dynamic_criteria :
        Optional
          ( List
              { aggregation : Text
              , alert_sensitivity : Text
              , evaluation_failure_count : Optional Natural
              , evaluation_total_count : Optional Natural
              , ignore_data_before : Optional Text
              , metric_name : Text
              , metric_namespace : Text
              , operator : Text
              , skip_metric_validation : Optional Bool
              , dimension :
                  Optional
                    (List { name : Text, operator : Text, values : List Text })
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
  { auto_mitigate = None Bool
  , description = None Text
  , enabled = None Bool
  , frequency = None Text
  , id = None Text
  , severity = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_resource_location = None Text
  , target_resource_type = None Text
  , window_size = None Text
  , action =
      None
        ( List
            { action_group_id : Text
            , webhook_properties :
                Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , application_insights_web_test_location_availability_criteria =
      None
        ( List
            { component_id : Text
            , failed_location_count : Natural
            , web_test_id : Text
            }
        )
  , criteria =
      None
        ( List
            { aggregation : Text
            , metric_name : Text
            , metric_namespace : Text
            , operator : Text
            , skip_metric_validation : Optional Bool
            , threshold : Natural
            , dimension :
                Optional
                  (List { name : Text, operator : Text, values : List Text })
            }
        )
  , dynamic_criteria =
      None
        ( List
            { aggregation : Text
            , alert_sensitivity : Text
            , evaluation_failure_count : Optional Natural
            , evaluation_total_count : Optional Natural
            , ignore_data_before : Optional Text
            , metric_name : Text
            , metric_namespace : Text
            , operator : Text
            , skip_metric_validation : Optional Bool
            , dimension :
                Optional
                  (List { name : Text, operator : Text, values : List Text })
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
