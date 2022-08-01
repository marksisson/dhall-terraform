{ Type =
    { authorized_resource_ids : Optional (List Text)
    , auto_mitigation_enabled : Optional Bool
    , data_source_id : Text
    , description : Optional Text
    , enabled : Optional Bool
    , frequency : Natural
    , id : Optional Text
    , location : Text
    , name : Text
    , query : Text
    , query_type : Optional Text
    , resource_group_name : Text
    , severity : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throttling : Optional Natural
    , time_window : Natural
    , action :
        List
          { action_group : List Text
          , custom_webhook_payload : Optional Text
          , email_subject : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , trigger :
        List
          { operator : Text
          , threshold : Natural
          , metric_trigger :
              Optional
                ( List
                    { metric_column : Text
                    , metric_trigger_type : Text
                    , operator : Text
                    , threshold : Natural
                    }
                )
          }
    }
, default =
  { authorized_resource_ids = None (List Text)
  , auto_mitigation_enabled = None Bool
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , query_type = None Text
  , severity = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throttling = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
