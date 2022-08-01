{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Text
    , quick_connect_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , quick_connect_config :
        List
          { quick_connect_type : Text
          , phone_config : Optional (List { phone_number : Text })
          , queue_config :
              Optional (List { contact_flow_id : Text, queue_id : Text })
          , user_config :
              Optional (List { contact_flow_id : Text, user_id : Text })
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , quick_connect_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
