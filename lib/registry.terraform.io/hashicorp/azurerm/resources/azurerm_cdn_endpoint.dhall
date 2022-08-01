{ Type =
    { content_types_to_compress : Optional (List Text)
    , fqdn : Optional Text
    , id : Optional Text
    , is_compression_enabled : Optional Bool
    , is_http_allowed : Optional Bool
    , is_https_allowed : Optional Bool
    , location : Text
    , name : Text
    , optimization_type : Optional Text
    , origin_host_header : Optional Text
    , origin_path : Optional Text
    , probe_path : Optional Text
    , profile_name : Text
    , querystring_caching_behaviour : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , delivery_rule :
        Optional
          ( List
              { name : Text
              , order : Natural
              , cache_expiration_action :
                  Optional (List { behavior : Text, duration : Optional Text })
              , cache_key_query_string_action :
                  Optional
                    (List { behavior : Text, parameters : Optional Text })
              , cookies_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , selector : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , device_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , negate_condition : Optional Bool
                        , operator : Optional Text
                        }
                    )
              , http_version_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , negate_condition : Optional Bool
                        , operator : Optional Text
                        }
                    )
              , modify_request_header_action :
                  Optional
                    (List { action : Text, name : Text, value : Optional Text })
              , modify_response_header_action :
                  Optional
                    (List { action : Text, name : Text, value : Optional Text })
              , post_arg_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , selector : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , query_string_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , remote_address_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        }
                    )
              , request_body_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , request_header_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , selector : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , request_method_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , negate_condition : Optional Bool
                        , operator : Optional Text
                        }
                    )
              , request_scheme_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , negate_condition : Optional Bool
                        , operator : Optional Text
                        }
                    )
              , request_uri_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , url_file_extension_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , url_file_name_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , url_path_condition :
                  Optional
                    ( List
                        { match_values : Optional (List Text)
                        , negate_condition : Optional Bool
                        , operator : Text
                        , transforms : Optional (List Text)
                        }
                    )
              , url_redirect_action :
                  Optional
                    ( List
                        { fragment : Optional Text
                        , hostname : Optional Text
                        , path : Optional Text
                        , protocol : Optional Text
                        , query_string : Optional Text
                        , redirect_type : Text
                        }
                    )
              , url_rewrite_action :
                  Optional
                    ( List
                        { destination : Text
                        , preserve_unmatched_path : Optional Bool
                        , source_pattern : Text
                        }
                    )
              }
          )
    , geo_filter :
        Optional
          ( List
              { action : Text, country_codes : List Text, relative_path : Text }
          )
    , global_delivery_rule :
        Optional
          ( List
              { cache_expiration_action :
                  Optional (List { behavior : Text, duration : Optional Text })
              , cache_key_query_string_action :
                  Optional
                    (List { behavior : Text, parameters : Optional Text })
              , modify_request_header_action :
                  Optional
                    (List { action : Text, name : Text, value : Optional Text })
              , modify_response_header_action :
                  Optional
                    (List { action : Text, name : Text, value : Optional Text })
              , url_redirect_action :
                  Optional
                    ( List
                        { fragment : Optional Text
                        , hostname : Optional Text
                        , path : Optional Text
                        , protocol : Optional Text
                        , query_string : Optional Text
                        , redirect_type : Text
                        }
                    )
              , url_rewrite_action :
                  Optional
                    ( List
                        { destination : Text
                        , preserve_unmatched_path : Optional Bool
                        , source_pattern : Text
                        }
                    )
              }
          )
    , origin :
        List
          { host_name : Text
          , http_port : Optional Natural
          , https_port : Optional Natural
          , name : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { content_types_to_compress = None (List Text)
  , fqdn = None Text
  , id = None Text
  , is_compression_enabled = None Bool
  , is_http_allowed = None Bool
  , is_https_allowed = None Bool
  , optimization_type = None Text
  , origin_host_header = None Text
  , origin_path = None Text
  , probe_path = None Text
  , querystring_caching_behaviour = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , delivery_rule =
      None
        ( List
            { name : Text
            , order : Natural
            , cache_expiration_action :
                Optional (List { behavior : Text, duration : Optional Text })
            , cache_key_query_string_action :
                Optional (List { behavior : Text, parameters : Optional Text })
            , cookies_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , selector : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , device_condition :
                Optional
                  ( List
                      { match_values : List Text
                      , negate_condition : Optional Bool
                      , operator : Optional Text
                      }
                  )
            , http_version_condition :
                Optional
                  ( List
                      { match_values : List Text
                      , negate_condition : Optional Bool
                      , operator : Optional Text
                      }
                  )
            , modify_request_header_action :
                Optional
                  (List { action : Text, name : Text, value : Optional Text })
            , modify_response_header_action :
                Optional
                  (List { action : Text, name : Text, value : Optional Text })
            , post_arg_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , selector : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , query_string_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , remote_address_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      }
                  )
            , request_body_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , request_header_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , selector : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , request_method_condition :
                Optional
                  ( List
                      { match_values : List Text
                      , negate_condition : Optional Bool
                      , operator : Optional Text
                      }
                  )
            , request_scheme_condition :
                Optional
                  ( List
                      { match_values : List Text
                      , negate_condition : Optional Bool
                      , operator : Optional Text
                      }
                  )
            , request_uri_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , url_file_extension_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , url_file_name_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , url_path_condition :
                Optional
                  ( List
                      { match_values : Optional (List Text)
                      , negate_condition : Optional Bool
                      , operator : Text
                      , transforms : Optional (List Text)
                      }
                  )
            , url_redirect_action :
                Optional
                  ( List
                      { fragment : Optional Text
                      , hostname : Optional Text
                      , path : Optional Text
                      , protocol : Optional Text
                      , query_string : Optional Text
                      , redirect_type : Text
                      }
                  )
            , url_rewrite_action :
                Optional
                  ( List
                      { destination : Text
                      , preserve_unmatched_path : Optional Bool
                      , source_pattern : Text
                      }
                  )
            }
        )
  , geo_filter =
      None
        ( List
            { action : Text, country_codes : List Text, relative_path : Text }
        )
  , global_delivery_rule =
      None
        ( List
            { cache_expiration_action :
                Optional (List { behavior : Text, duration : Optional Text })
            , cache_key_query_string_action :
                Optional (List { behavior : Text, parameters : Optional Text })
            , modify_request_header_action :
                Optional
                  (List { action : Text, name : Text, value : Optional Text })
            , modify_response_header_action :
                Optional
                  (List { action : Text, name : Text, value : Optional Text })
            , url_redirect_action :
                Optional
                  ( List
                      { fragment : Optional Text
                      , hostname : Optional Text
                      , path : Optional Text
                      , protocol : Optional Text
                      , query_string : Optional Text
                      , redirect_type : Text
                      }
                  )
            , url_rewrite_action :
                Optional
                  ( List
                      { destination : Text
                      , preserve_unmatched_path : Optional Bool
                      , source_pattern : Text
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
