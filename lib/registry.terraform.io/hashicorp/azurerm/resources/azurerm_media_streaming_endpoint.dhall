{ Type =
    { auto_start_enabled : Optional Bool
    , cdn_enabled : Optional Bool
    , cdn_profile : Optional Text
    , cdn_provider : Optional Text
    , custom_host_names : Optional (List Text)
    , description : Optional Text
    , host_name : Optional Text
    , id : Optional Text
    , location : Text
    , max_cache_age_seconds : Optional Natural
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , scale_units : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , access_control :
        Optional
          ( List
              { akamai_signature_header_authentication_key :
                  Optional
                    ( List
                        { base64_key : Optional Text
                        , expiration : Optional Text
                        , identifier : Optional Text
                        }
                    )
              , ip_allow :
                  Optional
                    ( List
                        { address : Optional Text
                        , name : Optional Text
                        , subnet_prefix_length : Optional Natural
                        }
                    )
              }
          )
    , cross_site_access_policy :
        Optional
          ( List
              { client_access_policy : Optional Text
              , cross_domain_policy : Optional Text
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
  , cdn_enabled = None Bool
  , cdn_profile = None Text
  , cdn_provider = None Text
  , custom_host_names = None (List Text)
  , description = None Text
  , host_name = None Text
  , id = None Text
  , max_cache_age_seconds = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , access_control =
      None
        ( List
            { akamai_signature_header_authentication_key :
                Optional
                  ( List
                      { base64_key : Optional Text
                      , expiration : Optional Text
                      , identifier : Optional Text
                      }
                  )
            , ip_allow :
                Optional
                  ( List
                      { address : Optional Text
                      , name : Optional Text
                      , subnet_prefix_length : Optional Natural
                      }
                  )
            }
        )
  , cross_site_access_policy =
      None
        ( List
            { client_access_policy : Optional Text
            , cross_domain_policy : Optional Text
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
