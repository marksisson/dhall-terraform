{ Type =
    { arn : Optional Text
    , directory_user_id : Optional Text
    , hierarchy_group_id : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Text
    , password : Optional Text
    , routing_profile_id : Text
    , security_profile_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_id : Optional Text
    , identity_info :
        Optional
          ( List
              { email : Optional Text
              , first_name : Optional Text
              , last_name : Optional Text
              }
          )
    , phone_config :
        List
          { after_contact_work_time_limit : Optional Natural
          , auto_accept : Optional Bool
          , desk_phone_number : Optional Text
          , phone_type : Text
          }
    }
, default =
  { arn = None Text
  , directory_user_id = None Text
  , hierarchy_group_id = None Text
  , id = None Text
  , password = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , user_id = None Text
  , identity_info =
      None
        ( List
            { email : Optional Text
            , first_name : Optional Text
            , last_name : Optional Text
            }
        )
  }
}
