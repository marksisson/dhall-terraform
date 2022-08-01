{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , quick_connect_config :
        Optional
          ( List
              { phone_config : List { phone_number : Text }
              , queue_config : List { contact_flow_id : Text, queue_id : Text }
              , quick_connect_type : Text
              , user_config : List { contact_flow_id : Text, user_id : Text }
              }
          )
    , quick_connect_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , quick_connect_config =
      None
        ( List
            { phone_config : List { phone_number : Text }
            , queue_config : List { contact_flow_id : Text, queue_id : Text }
            , quick_connect_type : Text
            , user_config : List { contact_flow_id : Text, user_id : Text }
            }
        )
  , quick_connect_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
