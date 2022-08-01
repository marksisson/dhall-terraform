{ Type =
    { arn : Optional Text
    , description : Text
    , id : Optional Text
    , subdomain : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , workforce_name : Text
    , workteam_name : Text
    , member_definition :
        List
          { cognito_member_definition :
              Optional
                (List { client_id : Text, user_group : Text, user_pool : Text })
          , oidc_member_definition : Optional (List { groups : List Text })
          }
    , notification_configuration :
        Optional (List { notification_topic_arn : Optional Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , subdomain = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , notification_configuration =
      None (List { notification_topic_arn : Optional Text })
  }
}
