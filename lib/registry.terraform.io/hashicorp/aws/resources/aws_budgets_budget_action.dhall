{ Type =
    { account_id : Optional Text
    , action_id : Optional Text
    , action_type : Text
    , approval_model : Text
    , arn : Optional Text
    , budget_name : Text
    , execution_role_arn : Text
    , id : Optional Text
    , notification_type : Text
    , status : Optional Text
    , action_threshold :
        List { action_threshold_type : Text, action_threshold_value : Natural }
    , definition :
        List
          { iam_action_definition :
              Optional
                ( List
                    { groups : Optional (List Text)
                    , policy_arn : Text
                    , roles : Optional (List Text)
                    , users : Optional (List Text)
                    }
                )
          , scp_action_definition :
              Optional (List { policy_id : Text, target_ids : List Text })
          , ssm_action_definition :
              Optional
                ( List
                    { action_sub_type : Text
                    , instance_ids : List Text
                    , region : Text
                    }
                )
          }
    , subscriber : List { address : Text, subscription_type : Text }
    }
, default =
  { account_id = None Text
  , action_id = None Text
  , arn = None Text
  , id = None Text
  , status = None Text
  }
}
