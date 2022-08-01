{ Type =
    { appstream_agent_version : Optional Text
    , arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , enable_default_internet_access : Optional Bool
    , iam_role_arn : Optional Text
    , id : Optional Text
    , image_arn : Optional Text
    , image_name : Optional Text
    , instance_type : Text
    , name : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , access_endpoint :
        Optional (List { endpoint_type : Text, vpce_id : Optional Text })
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
  { appstream_agent_version = None Text
  , arn = None Text
  , created_time = None Text
  , description = None Text
  , display_name = None Text
  , enable_default_internet_access = None Bool
  , iam_role_arn = None Text
  , id = None Text
  , image_arn = None Text
  , image_name = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , access_endpoint =
      None (List { endpoint_type : Text, vpce_id : Optional Text })
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
