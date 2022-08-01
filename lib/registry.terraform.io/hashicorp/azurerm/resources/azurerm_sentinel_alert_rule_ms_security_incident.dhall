{ Type =
    { alert_rule_template_guid : Optional Text
    , description : Optional Text
    , display_name : Text
    , display_name_exclude_filter : Optional (List Text)
    , display_name_filter : Optional (List Text)
    , enabled : Optional Bool
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , product_filter : Text
    , severity_filter : List Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alert_rule_template_guid = None Text
  , description = None Text
  , display_name_exclude_filter = None (List Text)
  , display_name_filter = None (List Text)
  , enabled = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
