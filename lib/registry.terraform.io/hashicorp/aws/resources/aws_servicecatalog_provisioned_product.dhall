{ Type =
    { accept_language : Optional Text
    , arn : Optional Text
    , cloudwatch_dashboard_names : Optional (List Text)
    , created_time : Optional Text
    , id : Optional Text
    , ignore_errors : Optional Bool
    , last_provisioning_record_id : Optional Text
    , last_record_id : Optional Text
    , last_successful_provisioning_record_id : Optional Text
    , launch_role_arn : Optional Text
    , name : Text
    , notification_arns : Optional (List Text)
    , outputs : Optional (List { description : Text, key : Text, value : Text })
    , path_id : Optional Text
    , path_name : Optional Text
    , product_id : Optional Text
    , product_name : Optional Text
    , provisioning_artifact_id : Optional Text
    , provisioning_artifact_name : Optional Text
    , retain_physical_resources : Optional Bool
    , status : Optional Text
    , status_message : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , provisioning_parameters :
        Optional
          ( List
              { key : Text
              , use_previous_value : Optional Bool
              , value : Optional Text
              }
          )
    , stack_set_provisioning_preferences :
        Optional
          ( List
              { accounts : Optional (List Text)
              , failure_tolerance_count : Optional Natural
              , failure_tolerance_percentage : Optional Natural
              , max_concurrency_count : Optional Natural
              , max_concurrency_percentage : Optional Natural
              , regions : Optional (List Text)
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
  { accept_language = None Text
  , arn = None Text
  , cloudwatch_dashboard_names = None (List Text)
  , created_time = None Text
  , id = None Text
  , ignore_errors = None Bool
  , last_provisioning_record_id = None Text
  , last_record_id = None Text
  , last_successful_provisioning_record_id = None Text
  , launch_role_arn = None Text
  , notification_arns = None (List Text)
  , outputs = None (List { description : Text, key : Text, value : Text })
  , path_id = None Text
  , path_name = None Text
  , product_id = None Text
  , product_name = None Text
  , provisioning_artifact_id = None Text
  , provisioning_artifact_name = None Text
  , retain_physical_resources = None Bool
  , status = None Text
  , status_message = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , provisioning_parameters =
      None
        ( List
            { key : Text
            , use_previous_value : Optional Bool
            , value : Optional Text
            }
        )
  , stack_set_provisioning_preferences =
      None
        ( List
            { accounts : Optional (List Text)
            , failure_tolerance_count : Optional Natural
            , failure_tolerance_percentage : Optional Natural
            , max_concurrency_count : Optional Natural
            , max_concurrency_percentage : Optional Natural
            , regions : Optional (List Text)
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
