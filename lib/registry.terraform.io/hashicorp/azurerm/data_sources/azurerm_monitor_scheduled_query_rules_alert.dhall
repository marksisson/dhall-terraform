{ Type =
    { action :
        Optional
          ( List
              { action_group : List Text
              , custom_webhook_payload : Text
              , email_subject : Text
              }
          )
    , authorized_resource_ids : Optional (List Text)
    , data_source_id : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , frequency : Optional Natural
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , query : Optional Text
    , query_type : Optional Text
    , resource_group_name : Text
    , severity : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throttling : Optional Natural
    , time_window : Optional Natural
    , trigger :
        Optional
          ( List
              { metric_trigger :
                  List
                    { metric_column : Text
                    , metric_trigger_type : Text
                    , operator : Text
                    , threshold : Natural
                    }
              , operator : Text
              , threshold : Natural
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { action =
      None
        ( List
            { action_group : List Text
            , custom_webhook_payload : Text
            , email_subject : Text
            }
        )
  , authorized_resource_ids = None (List Text)
  , data_source_id = None Text
  , description = None Text
  , enabled = None Bool
  , frequency = None Natural
  , id = None Text
  , location = None Text
  , query = None Text
  , query_type = None Text
  , severity = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throttling = None Natural
  , time_window = None Natural
  , trigger =
      None
        ( List
            { metric_trigger :
                List
                  { metric_column : Text
                  , metric_trigger_type : Text
                  , operator : Text
                  , threshold : Natural
                  }
            , operator : Text
            , threshold : Natural
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
