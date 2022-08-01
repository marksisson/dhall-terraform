{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Optional Text
    , scheduled_template :
        Optional
          ( List
              { description : Text
              , query : Text
              , query_frequency : Text
              , query_period : Text
              , severity : Text
              , tactics : List Text
              , trigger_operator : Text
              , trigger_threshold : Natural
              }
          )
    , security_incident_template :
        Optional (List { description : Text, product_filter : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { display_name = None Text
  , id = None Text
  , name = None Text
  , scheduled_template =
      None
        ( List
            { description : Text
            , query : Text
            , query_frequency : Text
            , query_period : Text
            , severity : Text
            , tactics : List Text
            , trigger_operator : Text
            , trigger_threshold : Natural
            }
        )
  , security_incident_template =
      None (List { description : Text, product_filter : Text })
  , timeouts = None { read : Optional Text }
  }
}
