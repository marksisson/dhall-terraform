{ Type =
    { arn : Optional Text
    , cluster : Text
    , external_id : Optional Text
    , force_delete : Optional Bool
    , id : Optional Text
    , launch_type : Optional Text
    , platform_version : Optional Text
    , service : Text
    , stability_status : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , task_definition : Text
    , task_set_id : Optional Text
    , wait_until_stable : Optional Bool
    , wait_until_stable_timeout : Optional Text
    , capacity_provider_strategy :
        Optional
          ( List
              { base : Optional Natural
              , capacity_provider : Text
              , weight : Natural
              }
          )
    , load_balancer :
        Optional
          ( List
              { container_name : Text
              , container_port : Optional Natural
              , load_balancer_name : Optional Text
              , target_group_arn : Optional Text
              }
          )
    , network_configuration :
        Optional
          ( List
              { assign_public_ip : Optional Bool
              , security_groups : Optional (List Text)
              , subnets : List Text
              }
          )
    , scale : Optional (List { unit : Optional Text, value : Optional Natural })
    , service_registries :
        Optional
          ( List
              { container_name : Optional Text
              , container_port : Optional Natural
              , port : Optional Natural
              , registry_arn : Text
              }
          )
    }
, default =
  { arn = None Text
  , external_id = None Text
  , force_delete = None Bool
  , id = None Text
  , launch_type = None Text
  , platform_version = None Text
  , stability_status = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , task_set_id = None Text
  , wait_until_stable = None Bool
  , wait_until_stable_timeout = None Text
  , capacity_provider_strategy =
      None
        ( List
            { base : Optional Natural
            , capacity_provider : Text
            , weight : Natural
            }
        )
  , load_balancer =
      None
        ( List
            { container_name : Text
            , container_port : Optional Natural
            , load_balancer_name : Optional Text
            , target_group_arn : Optional Text
            }
        )
  , network_configuration =
      None
        ( List
            { assign_public_ip : Optional Bool
            , security_groups : Optional (List Text)
            , subnets : List Text
            }
        )
  , scale = None (List { unit : Optional Text, value : Optional Natural })
  , service_registries =
      None
        ( List
            { container_name : Optional Text
            , container_port : Optional Natural
            , port : Optional Natural
            , registry_arn : Text
            }
        )
  }
}
