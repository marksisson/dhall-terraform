{ Type =
    { administration_role_arn : Optional Text
    , arn : Optional Text
    , call_as : Optional Text
    , capabilities : Optional (List Text)
    , description : Optional Text
    , execution_role_name : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , permission_model : Optional Text
    , stack_set_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , template_url : Optional Text
    , auto_deployment :
        Optional
          ( List
              { enabled : Optional Bool
              , retain_stacks_on_account_removal : Optional Bool
              }
          )
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
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { administration_role_arn = None Text
  , arn = None Text
  , call_as = None Text
  , capabilities = None (List Text)
  , description = None Text
  , execution_role_name = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , permission_model = None Text
  , stack_set_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , template_body = None Text
  , template_url = None Text
  , auto_deployment =
      None
        ( List
            { enabled : Optional Bool
            , retain_stacks_on_account_removal : Optional Bool
            }
        )
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
  , timeouts = None { update : Optional Text }
  }
}
