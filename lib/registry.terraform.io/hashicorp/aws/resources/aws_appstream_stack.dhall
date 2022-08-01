{ Type =
    { arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , embed_host_domains : Optional (List Text)
    , feedback_url : Optional Text
    , id : Optional Text
    , name : Text
    , redirect_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , access_endpoints :
        Optional (List { endpoint_type : Text, vpce_id : Optional Text })
    , application_settings :
        Optional
          (List { enabled : Optional Bool, settings_group : Optional Text })
    , storage_connectors :
        Optional
          ( List
              { connector_type : Text
              , domains : Optional (List Text)
              , resource_identifier : Optional Text
              }
          )
    , user_settings : Optional (List { action : Text, permission : Text })
    }
, default =
  { arn = None Text
  , created_time = None Text
  , description = None Text
  , display_name = None Text
  , embed_host_domains = None (List Text)
  , feedback_url = None Text
  , id = None Text
  , redirect_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , access_endpoints =
      None (List { endpoint_type : Text, vpce_id : Optional Text })
  , application_settings =
      None (List { enabled : Optional Bool, settings_group : Optional Text })
  , storage_connectors =
      None
        ( List
            { connector_type : Text
            , domains : Optional (List Text)
            , resource_identifier : Optional Text
            }
        )
  , user_settings = None (List { action : Text, permission : Text })
  }
}
