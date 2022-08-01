{ Type =
    { auto_start_enabled : Optional Bool
    , description : Optional Text
    , hostname_prefix : Optional Text
    , id : Optional Text
    , location : Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transcription_languages : Optional (List Text)
    , use_static_hostname : Optional Bool
    , cross_site_access_policy :
        Optional
          ( List
              { client_access_policy : Optional Text
              , cross_domain_policy : Optional Text
              }
          )
    , encoding :
        Optional
          ( List
              { key_frame_interval : Optional Text
              , preset_name : Optional Text
              , stretch_mode : Optional Text
              , type : Optional Text
              }
          )
    , input :
        List
          { access_token : Optional Text
          , endpoint : Optional (List { protocol : Text, url : Text })
          , key_frame_interval_duration : Optional Text
          , streaming_protocol : Optional Text
          , ip_access_control_allow :
              Optional
                ( List
                    { address : Optional Text
                    , name : Optional Text
                    , subnet_prefix_length : Optional Natural
                    }
                )
          }
    , preview :
        Optional
          ( List
              { alternative_media_id : Optional Text
              , endpoint : Optional (List { protocol : Text, url : Text })
              , preview_locator : Optional Text
              , streaming_policy_name : Optional Text
              , ip_access_control_allow :
                  Optional
                    ( List
                        { address : Optional Text
                        , name : Optional Text
                        , subnet_prefix_length : Optional Natural
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_start_enabled = None Bool
  , description = None Text
  , hostname_prefix = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transcription_languages = None (List Text)
  , use_static_hostname = None Bool
  , cross_site_access_policy =
      None
        ( List
            { client_access_policy : Optional Text
            , cross_domain_policy : Optional Text
            }
        )
  , encoding =
      None
        ( List
            { key_frame_interval : Optional Text
            , preset_name : Optional Text
            , stretch_mode : Optional Text
            , type : Optional Text
            }
        )
  , preview =
      None
        ( List
            { alternative_media_id : Optional Text
            , endpoint : Optional (List { protocol : Text, url : Text })
            , preview_locator : Optional Text
            , streaming_policy_name : Optional Text
            , ip_access_control_allow :
                Optional
                  ( List
                      { address : Optional Text
                      , name : Optional Text
                      , subnet_prefix_length : Optional Natural
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
