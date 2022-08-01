{ Type =
    { comment : Optional Text
    , cors_config :
        Optional
          ( List
              { access_control_allow_credentials : Bool
              , access_control_allow_headers : List { items : List Text }
              , access_control_allow_methods : List { items : List Text }
              , access_control_allow_origins : List { items : List Text }
              , access_control_expose_headers : List { items : List Text }
              , access_control_max_age_sec : Natural
              , origin_override : Bool
              }
          )
    , custom_headers_config :
        Optional
          ( List
              { items : List { header : Text, override : Bool, value : Text } }
          )
    , etag : Optional Text
    , id : Optional Text
    , name : Optional Text
    , security_headers_config :
        Optional
          ( List
              { content_security_policy :
                  List { content_security_policy : Text, override : Bool }
              , content_type_options : List { override : Bool }
              , frame_options : List { frame_option : Text, override : Bool }
              , referrer_policy :
                  List { override : Bool, referrer_policy : Text }
              , strict_transport_security :
                  List
                    { access_control_max_age_sec : Natural
                    , include_subdomains : Bool
                    , override : Bool
                    , preload : Bool
                    }
              , xss_protection :
                  List
                    { mode_block : Bool
                    , override : Bool
                    , protection : Bool
                    , report_uri : Text
                    }
              }
          )
    , server_timing_headers_config :
        Optional (List { enabled : Bool, sampling_rate : Natural })
    }
, default =
  { comment = None Text
  , cors_config =
      None
        ( List
            { access_control_allow_credentials : Bool
            , access_control_allow_headers : List { items : List Text }
            , access_control_allow_methods : List { items : List Text }
            , access_control_allow_origins : List { items : List Text }
            , access_control_expose_headers : List { items : List Text }
            , access_control_max_age_sec : Natural
            , origin_override : Bool
            }
        )
  , custom_headers_config =
      None
        (List { items : List { header : Text, override : Bool, value : Text } })
  , etag = None Text
  , id = None Text
  , name = None Text
  , security_headers_config =
      None
        ( List
            { content_security_policy :
                List { content_security_policy : Text, override : Bool }
            , content_type_options : List { override : Bool }
            , frame_options : List { frame_option : Text, override : Bool }
            , referrer_policy : List { override : Bool, referrer_policy : Text }
            , strict_transport_security :
                List
                  { access_control_max_age_sec : Natural
                  , include_subdomains : Bool
                  , override : Bool
                  , preload : Bool
                  }
            , xss_protection :
                List
                  { mode_block : Bool
                  , override : Bool
                  , protection : Bool
                  , report_uri : Text
                  }
            }
        )
  , server_timing_headers_config =
      None (List { enabled : Bool, sampling_rate : Natural })
  }
}
