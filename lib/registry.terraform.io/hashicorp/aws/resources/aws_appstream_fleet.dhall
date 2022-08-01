{ Type =
    { arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , disconnect_timeout_in_seconds : Optional Natural
    , display_name : Optional Text
    , enable_default_internet_access : Optional Bool
    , fleet_type : Optional Text
    , iam_role_arn : Optional Text
    , id : Optional Text
    , idle_disconnect_timeout_in_seconds : Optional Natural
    , image_arn : Optional Text
    , image_name : Optional Text
    , instance_type : Text
    , max_user_duration_in_seconds : Optional Natural
    , name : Text
    , state : Optional Text
    , stream_view : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , compute_capacity :
        List
          { available : Optional Natural
          , desired_instances : Natural
          , in_use : Optional Natural
          , running : Optional Natural
          }
    , domain_join_info :
        Optional
          ( List
              { directory_name : Optional Text
              , organizational_unit_distinguished_name : Optional Text
              }
          )
    , vpc_config :
        Optional
          ( List
              { security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              }
          )
    }
, default =
  { arn = None Text
  , created_time = None Text
  , description = None Text
  , disconnect_timeout_in_seconds = None Natural
  , display_name = None Text
  , enable_default_internet_access = None Bool
  , fleet_type = None Text
  , iam_role_arn = None Text
  , id = None Text
  , idle_disconnect_timeout_in_seconds = None Natural
  , image_arn = None Text
  , image_name = None Text
  , max_user_duration_in_seconds = None Natural
  , state = None Text
  , stream_view = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , domain_join_info =
      None
        ( List
            { directory_name : Optional Text
            , organizational_unit_distinguished_name : Optional Text
            }
        )
  , vpc_config =
      None
        ( List
            { security_group_ids : Optional (List Text)
            , subnet_ids : Optional (List Text)
            }
        )
  }
}
