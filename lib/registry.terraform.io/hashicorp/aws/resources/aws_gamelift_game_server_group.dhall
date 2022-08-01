{ Type =
    { arn : Optional Text
    , auto_scaling_group_arn : Optional Text
    , balancing_strategy : Optional Text
    , game_server_group_name : Text
    , game_server_protection_policy : Optional Text
    , id : Optional Text
    , max_size : Natural
    , min_size : Natural
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_subnets : Optional (List Text)
    , auto_scaling_policy :
        Optional
          ( List
              { estimated_instance_warmup : Optional Natural
              , target_tracking_configuration : List { target_value : Natural }
              }
          )
    , instance_definition :
        List { instance_type : Text, weighted_capacity : Optional Text }
    , launch_template :
        List
          { id : Optional Text, name : Optional Text, version : Optional Text }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , auto_scaling_group_arn = None Text
  , balancing_strategy = None Text
  , game_server_protection_policy = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_subnets = None (List Text)
  , auto_scaling_policy =
      None
        ( List
            { estimated_instance_warmup : Optional Natural
            , target_tracking_configuration : List { target_value : Natural }
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
