{ Type =
    { comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , name : Text
    , cors_config :
        Optional
          ( List
              { access_control_allow_credentials : Bool
              , access_control_max_age_sec : Optional Natural
              , origin_override : Bool
              , access_control_allow_headers :
                  List { items : Optional (List Text) }
              , access_control_allow_methods :
                  List { items : Optional (List Text) }
              , access_control_allow_origins :
                  List { items : Optional (List Text) }
              , access_control_expose_headers :
                  Optional (List { items : Optional (List Text) })
              }
          )
    , custom_headers_config :
        Optional
          ( List
              { items :
                  Optional
                    (List { header : Text, override : Bool, value : Text })
              }
          )
    , security_headers_config :
        Optional
          ( List
              { content_security_policy :
                  Optional
                    (List { content_security_policy : Text, override : Bool })
              , content_type_options : Optional (List { override : Bool })
              , frame_options :
                  Optional (List { frame_option : Text, override : Bool })
              , referrer_policy :
                  Optional (List { override : Bool, referrer_policy : Text })
              , strict_transport_security :
                  Optional
                    ( List
                        { access_control_max_age_sec : Natural
                        , include_subdomains : Optional Bool
                        , override : Bool
                        , preload : Optional Bool
                        }
                    )
              , xss_protection :
                  Optional
                    ( List
                        { mode_block : Optional Bool
                        , override : Bool
                        , protection : Bool
                        , report_uri : Optional Text
                        }
                    )
              }
          )
    , server_timing_headers_config :
        Optional (List { enabled : Bool, sampling_rate : Natural })
    }
, default =
  { comment = None Text
  , etag = None Text
  , id = None Text
  , cors_config =
      None
        ( List
            { access_control_allow_credentials : Bool
            , access_control_max_age_sec : Optional Natural
            , origin_override : Bool
            , access_control_allow_headers :
                List { items : Optional (List Text) }
            , access_control_allow_methods :
                List { items : Optional (List Text) }
            , access_control_allow_origins :
                List { items : Optional (List Text) }
            , access_control_expose_headers :
                Optional (List { items : Optional (List Text) })
            }
        )
  , custom_headers_config =
      None
        ( List
            { items :
                Optional (List { header : Text, override : Bool, value : Text })
            }
        )
  , security_headers_config =
      None
        ( List
            { content_security_policy :
                Optional
                  (List { content_security_policy : Text, override : Bool })
            , content_type_options : Optional (List { override : Bool })
            , frame_options :
                Optional (List { frame_option : Text, override : Bool })
            , referrer_policy :
                Optional (List { override : Bool, referrer_policy : Text })
            , strict_transport_security :
                Optional
                  ( List
                      { access_control_max_age_sec : Natural
                      , include_subdomains : Optional Bool
                      , override : Bool
                      , preload : Optional Bool
                      }
                  )
            , xss_protection :
                Optional
                  ( List
                      { mode_block : Optional Bool
                      , override : Bool
                      , protection : Bool
                      , report_uri : Optional Text
                      }
                  )
            }
        )
  , server_timing_headers_config =
      None (List { enabled : Bool, sampling_rate : Natural })
  }
}
