{ Type =
    { ami_type : Optional Text
    , arn : Optional Text
    , cluster_name : Text
    , disk_size : Optional Natural
    , id : Optional Text
    , instance_types : Optional (List Text)
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_group_name : Text
    , node_role_arn : Optional Text
    , release_version : Optional Text
    , remote_access :
        Optional
          (List { ec2_ssh_key : Text, source_security_group_ids : List Text })
    , resources :
        Optional
          ( List
              { autoscaling_groups : List { name : Text }
              , remote_access_security_group_id : Text
              }
          )
    , scaling_config :
        Optional
          ( List
              { desired_size : Natural, max_size : Natural, min_size : Natural }
          )
    , status : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , taints : Optional (List { effect : Text, key : Text, value : Text })
    , version : Optional Text
    }
, default =
  { ami_type = None Text
  , arn = None Text
  , disk_size = None Natural
  , id = None Text
  , instance_types = None (List Text)
  , labels = None (List { mapKey : Text, mapValue : Text })
  , node_role_arn = None Text
  , release_version = None Text
  , remote_access =
      None (List { ec2_ssh_key : Text, source_security_group_ids : List Text })
  , resources =
      None
        ( List
            { autoscaling_groups : List { name : Text }
            , remote_access_security_group_id : Text
            }
        )
  , scaling_config =
      None
        ( List
            { desired_size : Natural, max_size : Natural, min_size : Natural }
        )
  , status = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , taints = None (List { effect : Text, key : Text, value : Text })
  , version = None Text
  }
}
