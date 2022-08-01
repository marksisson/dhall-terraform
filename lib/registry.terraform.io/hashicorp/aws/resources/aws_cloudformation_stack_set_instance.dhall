{ Type =
    { account_id : Optional Text
    , call_as : Optional Text
    , id : Optional Text
    , organizational_unit_id : Optional Text
    , parameter_overrides : Optional (List { mapKey : Text, mapValue : Text })
    , region : Optional Text
    , retain_stack : Optional Bool
    , stack_id : Optional Text
    , stack_set_name : Text
    , deployment_targets :
        Optional (List { organizational_unit_ids : Optional (List Text) })
    , operation_preferences :
        Optional
          ( List
              { failure_tolerance_count : Optional Natural
              , failure_tolerance_percentage : Optional Natural
              , max_concurrent_count : Optional Natural
              , max_concurrent_percentage : Optional Natural
              , region_concurrency_type : Optional Text
              , region_order : Optional (List Text)
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
  { account_id = None Text
  , call_as = None Text
  , id = None Text
  , organizational_unit_id = None Text
  , parameter_overrides = None (List { mapKey : Text, mapValue : Text })
  , region = None Text
  , retain_stack = None Bool
  , stack_id = None Text
  , deployment_targets =
      None (List { organizational_unit_ids : Optional (List Text) })
  , operation_preferences =
      None
        ( List
            { failure_tolerance_count : Optional Natural
            , failure_tolerance_percentage : Optional Natural
            , max_concurrent_count : Optional Natural
            , max_concurrent_percentage : Optional Natural
            , region_concurrency_type : Optional Text
            , region_order : Optional (List Text)
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
