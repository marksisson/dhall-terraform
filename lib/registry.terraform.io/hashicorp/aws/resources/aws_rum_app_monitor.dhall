{ Type =
    { arn : Optional Text
    , cw_log_enabled : Optional Bool
    , cw_log_group : Optional Text
    , domain : Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , app_monitor_configuration :
        Optional
          ( List
              { allow_cookies : Optional Bool
              , enable_xray : Optional Bool
              , excluded_pages : Optional (List Text)
              , favorite_pages : Optional (List Text)
              , guest_role_arn : Optional Text
              , identity_pool_id : Optional Text
              , included_pages : Optional (List Text)
              , session_sample_rate : Optional Natural
              , telemetries : Optional (List Text)
              }
          )
    }
, default =
  { arn = None Text
  , cw_log_enabled = None Bool
  , cw_log_group = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , app_monitor_configuration =
      None
        ( List
            { allow_cookies : Optional Bool
            , enable_xray : Optional Bool
            , excluded_pages : Optional (List Text)
            , favorite_pages : Optional (List Text)
            , guest_role_arn : Optional Text
            , identity_pool_id : Optional Text
            , included_pages : Optional (List Text)
            , session_sample_rate : Optional Natural
            , telemetries : Optional (List Text)
            }
        )
  }
}
